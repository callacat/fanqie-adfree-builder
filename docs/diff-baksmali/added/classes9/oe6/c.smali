.class public final Loe6/c;
.super Lcom/dragon/read/social/search/AbsSearchLayout;
.source "SourceFile"


# instance fields
.field public w:Landroid/view/View;

.field public x:Landroid/widget/FrameLayout;

.field public y:Lsl6/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcSearchSingleData;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_c

    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882118
    move-result-object v1

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v1, v0

    .line 33882125
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882131
    return-object v0

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882135
    move-result v1

    .line 33882136
    xor-int/lit8 v1, v1, 0x1

    .line 33882138
    if-eqz v1, :cond_4c

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lrl6/u;

    .line 33882147
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33882149
    instance-of v1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882151
    if-eqz v1, :cond_4c

    .line 33882153
    check-cast p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882155
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882157
    if-eqz p1, :cond_4c

    .line 33882159
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 33882161
    const-wide/16 v3, 0x0

    .line 33882163
    cmp-long v5, v1, v3

    .line 33882165
    if-ltz v5, :cond_4b

    .line 33882167
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 33882169
    if-eqz p0, :cond_44

    .line 33882171
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    move-object v1, v0

    .line 33882181
    :goto_45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    :cond_4b
    return-object v0

    .line 33882188
    :cond_4c
    new-instance p1, Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882190
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/UgcForumData;-><init>()V

    .line 33882193
    if-eqz p0, :cond_5b

    .line 33882195
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object v0

    .line 33882203
    :cond_5b
    iput-object v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->forumName:Ljava/lang/String;

    .line 33882205
    const-wide/16 v0, -0x1

    .line 33882207
    iput-wide v0, p1, Lcom/dragon/read/rpc/model/UgcForumData;->readUv:J

    .line 33882209
    new-instance p0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33882211
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/UgcSearchSingleData;-><init>()V

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/rpc/model/UgcSearchSingleData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33882216
    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327689
    iput-object v0, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 327691
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327693
    const/4 v1, -0x1

    .line 327694
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327697
    iget-object v2, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327704
    :cond_18
    iget-object v0, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 327706
    const-string v2, ""

    .line 327708
    if-eqz v0, :cond_2f

    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    const v4, 0x7f0d003c

    .line 327720
    invoke-static {v4, v3}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327727
    :cond_2f
    new-instance v0, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 327729
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    const/4 v2, 0x0

    .line 327737
    const/4 v4, 0x6

    .line 327738
    invoke-direct {v0, v3, v2, v4}, Lcom/dragon/read/social/base/ui/RoundLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327741
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327744
    move-result-object v2

    .line 327745
    const v3, 0x7f061463

    .line 327748
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 327755
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->setLoadingTime(I)V

    .line 327758
    invoke-virtual {v0}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 327761
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327763
    const/4 v2, -0x2

    .line 327764
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327767
    const/4 v2, 0x1

    .line 327768
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327770
    const/16 v2, 0x58

    .line 327772
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327775
    move-result v2

    .line 327776
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327778
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327781
    iget-object v1, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 327783
    if-eqz v1, :cond_6c

    .line 327785
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327788
    :cond_6c
    iget-object v0, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 327790
    if-eqz v0, :cond_71

    .line 327792
    goto :goto_7a

    .line 327793
    :cond_71
    new-instance v0, Landroid/widget/FrameLayout;

    .line 327795
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327798
    move-result-object v1

    .line 327799
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 327802
    :goto_7a
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_20

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {v1, p1}, Loe6/c;->G(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_20

    .line 33816592
    new-instance v2, Lrl6/u;

    .line 33816594
    sget-object v3, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816596
    invoke-direct {v2, v3, v1}, Lrl6/u;-><init>(Lcom/dragon/read/social/im/search/SelectStatus;Ljava/lang/Object;)V

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33816602
    move-result v1

    .line 33816603
    if-eqz v1, :cond_20

    .line 33816605
    invoke-interface {p1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816608
    :cond_20
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 33816611
    return-void
.end method

.method public final F()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->F()V

    .line 262147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, ""

    .line 262153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    const v2, 0x7f0d003c

    .line 262159
    invoke-static {v2, v0}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262166
    iget-object v0, p0, Loe6/c;->w:Landroid/view/View;

    .line 262168
    if-eqz v0, :cond_2b

    .line 262170
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const v4, 0x7f0d0053

    .line 262180
    invoke-static {v4, v3}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262187
    :cond_2b
    iget-object v0, p0, Loe6/c;->x:Landroid/widget/FrameLayout;

    .line 262189
    if-eqz v0, :cond_3d

    .line 262191
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262194
    move-result-object v3

    .line 262195
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    invoke-static {v2, v3}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262205
    :cond_3d
    return-void
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->X0(Z)V

    .line 16842759
    return-void
.end method

.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061fbf

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public getErrorTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061fc0

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061250

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061fbf

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public final getRequestParams()Lsl6/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe6/c;->y:Lsl6/f;

    .line 2
    return-object v0
.end method

.method public getSearchPresenter()Lrl6/q;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lsl6/e;

    .line 196610
    iget-object v1, p0, Loe6/c;->y:Lsl6/f;

    .line 196612
    invoke-direct {v0, p0, v1}, Lsl6/e;-><init>(Lrl6/t;Lsl6/f;)V

    .line 196615
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    const-wide/16 v2, 0x5

    .line 196623
    iput-wide v2, v0, Lsl6/e;->q:J

    .line 196625
    iput-object v1, v0, Lsl6/e;->r:Ljava/util/concurrent/TimeUnit;

    .line 196627
    return-object v0
.end method

.method public final p(Ljava/util/List;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_21

    .line 33816582
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getLastQuery()Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2, p1}, Loe6/c;->G(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/rpc/model/UgcSearchSingleData;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_20

    .line 33816592
    new-instance v1, Lrl6/u;

    .line 33816594
    sget-object v2, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816596
    invoke-direct {v1, v2, p2}, Lrl6/u;-><init>(Lcom/dragon/read/social/im/search/SelectStatus;Ljava/lang/Object;)V

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 33816602
    move-result p2

    .line 33816603
    if-eqz p2, :cond_20

    .line 33816605
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816608
    :cond_20
    return-object p1

    .line 33816609
    :cond_21
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    return-object p1
.end method

.method public final r()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->r()V

    .line 327683
    new-instance v0, Landroid/view/View;

    .line 327685
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327692
    iput-object v0, p0, Loe6/c;->w:Landroid/view/View;

    .line 327694
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const v3, 0x7f0d0053

    .line 327706
    invoke-static {v3, v1}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327713
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 327715
    const/high16 v1, 0x3f000000    # 0.5f

    .line 327717
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327720
    move-result v1

    .line 327721
    const/4 v3, -0x1

    .line 327722
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327725
    const/16 v1, 0x10

    .line 327727
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    move-result v3

    .line 327731
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 327734
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 327741
    const/high16 v1, 0x40d00000    # 6.5f

    .line 327743
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 327746
    move-result v1

    .line 327747
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 327749
    iget-object v1, p0, Loe6/c;->w:Landroid/view/View;

    .line 327751
    if-eqz v1, :cond_4c

    .line 327753
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Loe6/c;->w:Landroid/view/View;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    if-eqz v0, :cond_54

    .line 327761
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 327764
    :cond_54
    invoke-direct {p0}, Loe6/c;->getLoadingView()Landroid/view/View;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 327773
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327776
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->j:Landroid/widget/FrameLayout;

    .line 327778
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327781
    const/16 v0, 0x58

    .line 327783
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327786
    move-result v0

    .line 327787
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->setTipMarginTop(I)V

    .line 327790
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327793
    move-result-object v0

    .line 327794
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    const v1, 0x7f0d003c

    .line 327800
    invoke-static {v1, v0}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 327803
    move-result-object v0

    .line 327804
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327807
    return-void
.end method

.method public final setRequestParams(Lsl6/f;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Loe6/c;->y:Lsl6/f;

    .line 16973826
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973835
    move-result-object v0

    .line 16973836
    instance-of v0, v0, Lsl6/e;

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, ""

    .line 16973847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast v0, Lsl6/e;

    .line 16973852
    iput-object p1, v0, Lsl6/e;->p:Lsl6/f;

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131078
    new-instance v2, Loe6/b;

    .line 131080
    invoke-direct {v2, p0}, Loe6/b;-><init>(Loe6/c;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131086
    return-void
.end method
