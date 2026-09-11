.class public Lcom/dragon/read/search/SearchImageSelectorFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dragon/read/search/SearchImageAlbumFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/search/SearchImageSelectorFragment$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lcom/dragon/read/search/a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Landroid/view/View;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/mediafinder/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/dragon/mediafinder/model/Album;

.field public t:Z

.field public u:Lxt2/l;

.field public v:J

.field public final w:Lbc6/w;

.field public x:Lcom/dragon/mediafinder/ui/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d67a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragment$a;

    return-void
.end method

.method public constructor <init>(Lbc6/u;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 17039369
    new-instance p1, Lbc6/b0;

    .line 17039371
    invoke-direct {p1, p0}, Lbc6/b0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 17039374
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039377
    move-result-object p1

    .line 17039378
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 17039380
    new-instance p1, Lbc6/c0;

    .line 17039382
    invoke-direct {p1, p0}, Lbc6/c0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 17039385
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 17039391
    const-wide/16 v0, -0x1

    .line 17039393
    iput-wide v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->v:J

    .line 17039395
    new-instance p1, Lbc6/w;

    .line 17039397
    invoke-direct {p1}, Lbc6/w;-><init>()V

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 17039402
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    instance-of v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragmentV2;

    .line 17235974
    xor-int/lit8 v1, v1, 0x1

    .line 17235976
    if-eqz v1, :cond_15

    .line 17235978
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    move-result-object v1

    .line 17235982
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17235985
    move-result v1

    .line 17235986
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17235989
    :cond_15
    const v1, 0x7f11333d

    .line 17235992
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235995
    move-result-object v1

    .line 17235996
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->b:Landroid/view/View;

    .line 17236001
    const v1, 0x7f1101a1

    .line 17236004
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v1

    .line 17236008
    check-cast v1, Landroid/widget/TextView;

    .line 17236010
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->c:Landroid/widget/TextView;

    .line 17236012
    const v1, 0x7f110937

    .line 17236015
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Landroid/widget/TextView;

    .line 17236021
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->d:Landroid/widget/TextView;

    .line 17236023
    const v1, 0x7f111c30

    .line 17236026
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Landroid/widget/ImageView;

    .line 17236032
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->e:Landroid/widget/ImageView;

    .line 17236037
    const v1, 0x7f111f79

    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->f:Landroid/view/View;

    .line 17236049
    const v1, 0x7f112b4b

    .line 17236052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236058
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236061
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236063
    const v1, 0x7f11242a

    .line 17236066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object v1

    .line 17236070
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236073
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->h:Landroid/view/View;

    .line 17236075
    const v1, 0x7f110001

    .line 17236078
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v1

    .line 17236082
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->i:Landroid/view/View;

    .line 17236084
    const v1, 0x7f110110

    .line 17236087
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v1

    .line 17236091
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->j:Landroid/view/View;

    .line 17236093
    const v1, 0x7f111554

    .line 17236096
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    move-result-object v1

    .line 17236100
    check-cast v1, Landroid/widget/TextView;

    .line 17236102
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->k:Landroid/widget/TextView;

    .line 17236104
    const v1, 0x7f112c88

    .line 17236107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236114
    iput-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 17236116
    const v0, 0x7f11231f

    .line 17236119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object v0

    .line 17236123
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->m:Landroid/view/View;

    .line 17236125
    const v0, 0x7f112328

    .line 17236128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236131
    move-result-object v0

    .line 17236132
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236134
    iput-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236136
    const v0, 0x7f112317

    .line 17236139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236142
    move-result-object p1

    .line 17236143
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->o:Landroid/view/View;

    .line 17236145
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->c:Landroid/widget/TextView;

    .line 17236147
    const-string v0, ""

    .line 17236149
    const/4 v1, 0x0

    .line 17236150
    if-nez p1, :cond_bc

    .line 17236152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    move-object p1, v1

    .line 17236156
    :cond_bc
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236159
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->d:Landroid/widget/TextView;

    .line 17236161
    if-nez p1, :cond_c7

    .line 17236163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236166
    move-object p1, v1

    .line 17236167
    :cond_c7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236170
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->kg()Landroid/widget/ImageView;

    .line 17236173
    move-result-object p1

    .line 17236174
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->ng()Landroid/view/View;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236184
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->b:Landroid/view/View;

    .line 17236186
    if-eqz p1, :cond_dd

    .line 17236188
    goto :goto_e1

    .line 17236189
    :cond_dd
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236192
    move-object p1, v1

    .line 17236193
    :goto_e1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236196
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->m:Landroid/view/View;

    .line 17236198
    if-nez p1, :cond_ec

    .line 17236200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236203
    move-object p1, v1

    .line 17236204
    :cond_ec
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236207
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236209
    if-nez p1, :cond_f7

    .line 17236211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, p1

    .line 17236216
    :goto_f8
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->og()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236222
    move-result-object p1

    .line 17236223
    new-instance v0, Lcom/dragon/read/search/SearchImageSelectorFragment$c;

    .line 17236225
    invoke-direct {v0, p0}, Lcom/dragon/read/search/SearchImageSelectorFragment$c;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 17236228
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 17236231
    return-void
.end method

.method public final kg()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->e:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final lg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->f:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public mg()I
    .registers 2

    const v0, 0x7f0508a4

    return v0
.end method

.method public final ng()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->h:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final og()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    const/4 v0, 0x1

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 196629
    return v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    const/4 v0, 0x0

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104906
    move-result p1

    .line 17104907
    const v1, 0x7f1101a1

    .line 17104910
    const-string v2, "default"

    .line 17104912
    const-string v3, "SearchImageSelectorFragment"

    .line 17104914
    if-ne p1, v1, :cond_25

    .line 17104916
    const-string p1, "click CANCEL"

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_68

    .line 17104929
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104932
    goto :goto_68

    .line 17104933
    :cond_25
    const v1, 0x7f110937

    .line 17104936
    const-string v4, "select album start"

    .line 17104938
    const-string v5, "select album done"

    .line 17104940
    if-ne p1, v1, :cond_44

    .line 17104942
    iget-boolean p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 17104944
    if-nez p1, :cond_3b

    .line 17104946
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->sg()V

    .line 17104954
    goto :goto_68

    .line 17104955
    :cond_3b
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->pg()V

    .line 17104963
    goto :goto_68

    .line 17104964
    :cond_44
    const v1, 0x7f111c30

    .line 17104967
    if-ne p1, v1, :cond_5f

    .line 17104969
    iget-boolean p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 17104971
    if-nez p1, :cond_56

    .line 17104973
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->sg()V

    .line 17104981
    goto :goto_68

    .line 17104982
    :cond_56
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104984
    invoke-static {v2, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104987
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->pg()V

    .line 17104990
    goto :goto_68

    .line 17104991
    :cond_5f
    const v0, 0x7f11231f

    .line 17104994
    if-ne p1, v0, :cond_68

    .line 17104996
    const/4 p1, 0x1

    .line 17104997
    invoke-virtual {p0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->qg(Z)V

    .line 17105000
    :cond_68
    :goto_68
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    sget-object p1, Lbc6/v;->a:Lbc6/v;

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    invoke-static {v0, p1}, Lbc6/v;->c(Landroid/content/Context;Z)V

    .line 16973845
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    if-nez p3, :cond_11

    .line 50724870
    iget-object p3, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->p:Lkotlin/Lazy;

    .line 50724872
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724875
    move-result-object p3

    .line 50724876
    check-cast p3, Liu2/a;

    .line 50724878
    invoke-virtual {p3}, Liu2/a;->k1()V

    .line 50724881
    :cond_11
    new-instance p3, Lcom/dragon/mediafinder/ui/d;

    .line 50724883
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 50724885
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724888
    move-result-object v1

    .line 50724889
    check-cast v1, Lqt2/e;

    .line 50724891
    new-instance v2, Lbc6/e0;

    .line 50724893
    invoke-direct {v2, p0}, Lbc6/e0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 50724896
    invoke-direct {p3, v1, v2}, Lcom/dragon/mediafinder/ui/d;-><init>(Lqt2/e;Lcom/dragon/mediafinder/ui/d$a;)V

    .line 50724899
    iput-object p3, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->x:Lcom/dragon/mediafinder/ui/d;

    .line 50724901
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->mg()I

    .line 50724904
    move-result p3

    .line 50724905
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724908
    move-result-object p1

    .line 50724909
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    invoke-virtual {p0, p1}, Lcom/dragon/read/search/SearchImageSelectorFragment;->initView(Landroid/view/View;)V

    .line 50724915
    iget-object p2, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->j:Landroid/view/View;

    .line 50724917
    const/4 p3, 0x0

    .line 50724918
    const-string v1, ""

    .line 50724920
    if-nez p2, :cond_3e

    .line 50724922
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724925
    move-object p2, p3

    .line 50724926
    :cond_3e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->k:Landroid/widget/TextView;

    .line 50724931
    if-nez p2, :cond_49

    .line 50724933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object p3, p2

    .line 50724938
    :goto_4a
    const p2, 0x7f061511

    .line 50724941
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 50724944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724947
    move-result-object p2

    .line 50724948
    if-eqz p2, :cond_86

    .line 50724950
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50724953
    move-result-wide v1

    .line 50724954
    new-instance p3, Lxt2/l;

    .line 50724956
    new-instance v3, Lbc6/f0;

    .line 50724958
    invoke-direct {v3, p0, v1, v2}, Lbc6/f0;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;J)V

    .line 50724961
    new-instance v1, Lbc6/g0;

    .line 50724963
    invoke-direct {v1}, Lbc6/g0;-><init>()V

    .line 50724966
    invoke-direct {p3, v3, v1}, Lxt2/l;-><init>(Lxt2/a;Lxt2/b;)V

    .line 50724969
    iput-object p3, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->u:Lxt2/l;

    .line 50724971
    iget-object v1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 50724973
    sget-object v2, Lcom/dragon/read/search/ImageSearchSelectorNode;->START_IMAGE_LOAD:Lcom/dragon/read/search/ImageSearchSelectorNode;

    .line 50724975
    sget v3, Lcom/dragon/read/search/a$a;->a:I

    .line 50724977
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/search/a;->a(Lcom/dragon/read/search/ImageSearchSelectorNode;I)V

    .line 50724980
    sget-object v1, Lxt2/g;->a:Lxt2/g;

    .line 50724982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724988
    sget-object v1, Lxt2/g;->g:Lxt2/n;

    .line 50724990
    new-instance v2, Lxt2/c;

    .line 50724992
    invoke-direct {v2, p2, p3, v0}, Lxt2/c;-><init>(Landroid/content/Context;Lxt2/l;Z)V

    .line 50724995
    invoke-virtual {v1, v2}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 50724998
    :cond_86
    return-object p1
.end method

.method public onDestroy()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    sget-object v0, Lxt2/g;->a:Lxt2/g;

    .line 393221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    invoke-static {}, Lxt2/g;->f()V

    .line 393227
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->u:Lxt2/l;

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_17

    .line 393232
    iput-boolean v1, v0, Lxt2/l;->d:Z

    .line 393234
    const/4 v2, 0x0

    .line 393235
    iput-object v2, v0, Lxt2/l;->a:Lxt2/a;

    .line 393237
    iput-object v2, v0, Lxt2/l;->b:Lxt2/b;

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->w:Lbc6/w;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393246
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393249
    iget-boolean v3, v0, Lbc6/w;->b:Z

    .line 393251
    const-string v4, "1"

    .line 393253
    const-string v5, "0"

    .line 393255
    if-eqz v3, :cond_2b

    .line 393257
    move-object v3, v4

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v5

    .line 393260
    :goto_2c
    const-string v6, "is_page_render"

    .line 393262
    invoke-virtual {v2, v6, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    iget-boolean v3, v0, Lbc6/w;->c:Z

    .line 393267
    if-eqz v3, :cond_36

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v4, v5

    .line 393271
    :goto_37
    const-string v3, "has_image_selected"

    .line 393273
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393276
    const-string v3, "sourceFrom"

    .line 393278
    iget-object v4, v0, Lbc6/w;->a:Ljava/lang/String;

    .line 393280
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    const-string v3, "cur_tab"

    .line 393285
    const-string v4, "album"

    .line 393287
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    sget v3, Lbc6/w;->g:I

    .line 393292
    add-int/2addr v3, v1

    .line 393293
    sput v3, Lbc6/w;->g:I

    .line 393295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    move-result-object v1

    .line 393299
    const-string v3, "enter_times"

    .line 393301
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    iget-wide v3, v0, Lbc6/w;->d:J

    .line 393306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393309
    move-result-object v1

    .line 393310
    const-string v3, "first_done_duration"

    .line 393312
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    iget v1, v0, Lbc6/w;->f:I

    .line 393317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393320
    move-result-object v1

    .line 393321
    const-string v3, "image_count"

    .line 393323
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    sget-object v1, Lbc6/j;->a:Lbc6/j;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    sget-object v1, Lbc6/j;->c:Ljava/lang/String;

    .line 393333
    const-string v3, "imagepicker_id"

    .line 393335
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    iget-wide v0, v0, Lbc6/w;->e:J

    .line 393340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393343
    move-result-object v0

    .line 393344
    const-string v1, "first_selected_duration"

    .line 393346
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    const-string v0, "ugc_imagepicker_grid_performance"

    .line 393351
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393354
    return-void
.end method

.method public pg()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327682
    if-eqz v0, :cond_4f

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->kg()Landroid/widget/ImageView;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f0228bc

    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->ng()Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    const/16 v1, 0x8

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v1, 0x2

    .line 327716
    new-array v1, v1, [F

    .line 327718
    const/4 v2, 0x0

    .line 327719
    const/4 v3, 0x0

    .line 327720
    aput v2, v1, v3

    .line 327722
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327729
    move-result v2

    .line 327730
    int-to-float v2, v2

    .line 327731
    neg-float v2, v2

    .line 327732
    const/4 v4, 0x1

    .line 327733
    aput v2, v1, v4

    .line 327735
    const-string v2, "translationY"

    .line 327737
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327740
    move-result-object v0

    .line 327741
    const-wide/16 v1, 0x12c

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327746
    new-instance v1, Lcom/dragon/read/search/SearchImageSelectorFragment$b;

    .line 327748
    invoke-direct {v1, p0}, Lcom/dragon/read/search/SearchImageSelectorFragment$b;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 327751
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327754
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327757
    iput-boolean v3, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327759
    :cond_4f
    return-void
.end method

.method public final qg(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->l:Landroid/view/View;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_c

    .line 17039368
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039371
    move-object v0, v1

    .line 17039372
    :goto_c
    const/16 v3, 0x8

    .line 17039374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->o:Landroid/view/View;

    .line 17039379
    if-nez v0, :cond_19

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, v0

    .line 17039386
    :goto_1a
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->a:Lcom/dragon/read/search/a;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/search/a;->b(ZZ)V

    .line 17039395
    return-void
.end method

.method public final r2()Lqt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqt2/e;

    .line 131080
    return-object v0
.end method

.method public final rg(Lcom/dragon/mediafinder/model/Album;)V
    .registers 11

    .prologue
    .line 17170432
    if-eqz p1, :cond_b8

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->s:Lcom/dragon/mediafinder/model/Album;

    .line 17170436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_b8

    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, "\u5207\u6362\u6587\u4ef6\u5939\uff0ccurrentAlum="

    .line 17170446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    iget-object v1, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v0

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170461
    const-string v3, "default"

    .line 17170463
    const-string v4, "SearchImageSelectorFragment"

    .line 17170465
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iput-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->s:Lcom/dragon/mediafinder/model/Album;

    .line 17170470
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->d:Landroid/widget/TextView;

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    const-string v3, ""

    .line 17170475
    if-nez v0, :cond_31

    .line 17170477
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object v0, v2

    .line 17170481
    :cond_31
    iget-object v4, p1, Lcom/dragon/mediafinder/model/Album;->b:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->k:Landroid/widget/TextView;

    .line 17170488
    if-nez v0, :cond_3e

    .line 17170490
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170493
    move-object v0, v2

    .line 17170494
    :cond_3e
    const v4, 0x7f060e93

    .line 17170497
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17170500
    const-wide/16 v4, -0x1

    .line 17170502
    iget-wide v6, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170504
    const/4 v0, 0x1

    .line 17170505
    cmp-long v8, v4, v6

    .line 17170507
    if-nez v8, :cond_4f

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    const/4 v4, 0x0

    .line 17170512
    :goto_50
    if-eqz v4, :cond_6f

    .line 17170514
    iget-object v4, p1, Lcom/dragon/mediafinder/model/Album;->c:Ljava/util/List;

    .line 17170516
    if-eqz v4, :cond_5f

    .line 17170518
    check-cast v4, Ljava/util/ArrayList;

    .line 17170520
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result v4

    .line 17170524
    if-nez v4, :cond_5f

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v0, 0x0

    .line 17170528
    :goto_60
    if-eqz v0, :cond_6f

    .line 17170530
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->j:Landroid/view/View;

    .line 17170532
    if-nez v0, :cond_6a

    .line 17170534
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    move-object v2, v0

    .line 17170539
    :goto_6b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170542
    goto :goto_7d

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->j:Landroid/view/View;

    .line 17170545
    if-nez v0, :cond_77

    .line 17170547
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v2, v0

    .line 17170552
    :goto_78
    const/16 v0, 0x8

    .line 17170554
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170557
    :goto_7d
    sget-object v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->g:Lcom/dragon/read/search/SearchImageAlbumFragment$a;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    new-instance v0, Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 17170567
    invoke-direct {v0}, Lcom/dragon/read/search/SearchImageAlbumFragment;-><init>()V

    .line 17170570
    new-instance v2, Landroid/os/Bundle;

    .line 17170572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170575
    const-string v3, "extra_album_id"

    .line 17170577
    iget-wide v4, p1, Lcom/dragon/mediafinder/model/Album;->a:J

    .line 17170579
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170582
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17170585
    iget-object p1, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->x:Lcom/dragon/mediafinder/ui/d;

    .line 17170587
    iput-object p1, v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->d:Lcom/dragon/mediafinder/ui/d;

    .line 17170589
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    iput-object p0, v0, Lcom/dragon/read/search/SearchImageAlbumFragment;->c:Lcom/dragon/read/search/SearchImageAlbumFragment$b;

    .line 17170594
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170601
    move-result-object p1

    .line 17170602
    const-class v1, Lcom/dragon/read/search/SearchImageAlbumFragment;

    .line 17170604
    const-string v1, "SearchImageAlbumFragment"

    .line 17170606
    const v2, 0x7f110001

    .line 17170609
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17170616
    :cond_b8
    return-void
.end method

.method public sg()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327682
    if-nez v0, :cond_4d

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->kg()Landroid/widget/ImageView;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    const v2, 0x7f0228b6

    .line 327695
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327702
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->ng()Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v2, 0x2

    .line 327715
    new-array v2, v2, [F

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/search/SearchImageSelectorFragment;->lg()Landroid/view/View;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327724
    move-result v3

    .line 327725
    int-to-float v3, v3

    .line 327726
    neg-float v3, v3

    .line 327727
    aput v3, v2, v1

    .line 327729
    const/4 v1, 0x0

    .line 327730
    const/4 v3, 0x1

    .line 327731
    aput v1, v2, v3

    .line 327733
    const-string v1, "translationY"

    .line 327735
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327738
    move-result-object v0

    .line 327739
    const-wide/16 v1, 0x12c

    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327744
    new-instance v1, Lcom/dragon/read/search/SearchImageSelectorFragment$d;

    .line 327746
    invoke-direct {v1, p0}, Lcom/dragon/read/search/SearchImageSelectorFragment$d;-><init>(Lcom/dragon/read/search/SearchImageSelectorFragment;)V

    .line 327749
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327752
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327755
    iput-boolean v3, p0, Lcom/dragon/read/search/SearchImageSelectorFragment;->t:Z

    .line 327757
    :cond_4d
    return-void
.end method
