.class public final Leb6/g;
.super Lsa2/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lsa2/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0215dc

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final B(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 17039371
    invoke-interface {v0}, Lsa2/w;->O()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_19

    .line 17039377
    const p1, 0x7f062248

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    goto :goto_26

    .line 17039385
    :cond_19
    sget-object v0, Lk27/k;->a:Lk27/k;

    .line 17039387
    invoke-super {p0, p1}, Lsa2/g;->B(Z)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lk27/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    :goto_26
    return-object p1
.end method

.method public final D()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022f36

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageEmptyText:Ljava/lang/String;

    .line 196619
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    if-nez v0, :cond_1a

    .line 196627
    const-string v0, ""

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsa2/g;->E()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public final F(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b06

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b07

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final G(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "v1"

    .line 33751046
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751049
    move-result p2

    .line 33751050
    if-eqz p2, :cond_e

    .line 33751052
    const/4 p1, -0x1

    .line 33751053
    goto :goto_12

    .line 33751054
    :cond_e
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 33751057
    move-result p1

    .line 33751058
    :goto_12
    return p1
.end method

.method public final H()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022f37

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final I(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "v1"

    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_1f

    .line 33816588
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816599
    const p1, 0x7f020bd2

    .line 33816602
    goto :goto_31

    .line 33816603
    :cond_1b
    const p1, 0x7f020bd3

    .line 33816606
    goto :goto_31

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816618
    const p1, 0x7f020bd4

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    const p1, 0x7f020bd5

    .line 33816625
    :goto_31
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment$a;->a()Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoComment;->pageErrorText:Ljava/lang/String;

    .line 196619
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    if-nez v0, :cond_1a

    .line 196627
    const-string v0, ""

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Lsa2/g;->J()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v0
.end method

.method public final K()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022f38

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final L(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const p1, 0x7f0208c9

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f0208ca

    .line 16973846
    :goto_16
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    const v0, 0x7f022f40

    .line 262155
    goto :goto_1b

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableZoomCommentPanelFont()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    const v0, 0x7f022f59

    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    const v0, 0x7f022f49

    .line 262171
    :goto_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_29

    .line 262181
    invoke-super {p0}, Lsa2/g;->M()Landroid/graphics/drawable/Drawable;

    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method

.method public final N(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b04

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b05

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final O()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c04ba

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final P(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-string v0, "v1"

    .line 33816582
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_1f

    .line 33816588
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816599
    const p1, 0x7f020940

    .line 33816602
    goto :goto_31

    .line 33816603
    :cond_1b
    const p1, 0x7f020941

    .line 33816606
    goto :goto_31

    .line 33816607
    :cond_1f
    sget-object p2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816615
    move-result p1

    .line 33816616
    if-eqz p1, :cond_2e

    .line 33816618
    const p1, 0x7f020942

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    const p1, 0x7f020943

    .line 33816625
    :goto_31
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021aef

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af0

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final applySwipeBottomActionTextStyle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->applySwipeBottomActionTextStyle(Landroid/widget/TextView;)V

    .line 16842757
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f06227c

    .line 196615
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

.method public final c(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021aed

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021aee

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022f3a

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f022f34

    .line 131079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final g(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021af1

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021af3

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final getCommentLikedColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getCommentLikedColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getOneClickPublishItemBg()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPlayletCommentContentMaxLines()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentContentMaxLines()Ljava/lang/Integer;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final getPlayletCommentPublishButtonConfig()Lsa2/x;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentPublishButtonConfig()Lsa2/x;

    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_40

    .line 327693
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 327704
    invoke-interface {v0}, Lsa2/w;->D()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_3f

    .line 327710
    new-instance v0, Lsa2/x;

    .line 327712
    const/16 v1, 0x70

    .line 327714
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327717
    move-result v2

    .line 327718
    const/16 v1, 0x28

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    move-result v3

    .line 327724
    const/16 v1, 0x14

    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327729
    move-result v5

    .line 327730
    const/16 v1, 0xc

    .line 327732
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327735
    move-result v1

    .line 327736
    int-to-float v4, v1

    .line 327737
    const/4 v6, 0x0

    .line 327738
    move-object v1, v0

    .line 327739
    invoke-direct/range {v1 .. v6}, Lsa2/x;-><init>(IIFIZ)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :cond_40
    :goto_40
    return-object v0
.end method

.method public final getPlayletCommentZeroCountText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getPlayletCommentZeroCountText()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public final getPublishBtnTextColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getPublishBtnTextColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getPublishTextViewBg()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->getPublishTextViewBg()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableZoomCommentPanelFont()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    const v1, 0x7f022f57

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const v1, 0x7f022f45

    .line 196627
    :goto_13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    invoke-super {p0}, Lsa2/g;->h()Landroid/graphics/drawable/Drawable;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    const p1, 0x7f0208cb

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x7f0208cc

    .line 16973846
    :goto_16
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

.method public final k()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c04bc

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021b0b

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f0208b5

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final o()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c04bb

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->b(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public final p(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesCommentEditOpt;->enableEditOpt:Z

    .line 17039371
    if-eqz v0, :cond_15

    .line 17039373
    const p1, 0x7f062246

    .line 17039376
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v0, v0, Lsa2/c;->a:Lsa2/v;

    .line 17039392
    invoke-interface {v0, p1}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    :goto_24
    sget-object v0, Lk27/k;->a:Lk27/k;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1}, Lk27/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method

.method public final q(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_f

    .line 16973835
    const p1, 0x7f0213d3

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const p1, 0x7f020ca0

    .line 16973842
    :goto_12
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableZoomCommentPanelFont()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    const v1, 0x7f022f56

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const v1, 0x7f022f44

    .line 196627
    :goto_13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1d

    .line 196633
    invoke-super {p0}, Lsa2/g;->s()Landroid/graphics/drawable/Drawable;

    .line 196636
    move-result-object v0

    .line 196637
    :cond_1d
    return-object v0
.end method

.method public final u(Z)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_6

    .line 16908290
    const p1, 0x7f021b08    # 1.7294E38f

    .line 16908293
    goto :goto_9

    .line 16908294
    :cond_6
    const p1, 0x7f021b09

    .line 16908297
    :goto_9
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final w(Ljava/lang/Float;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    goto :goto_f

    .line 16973831
    :cond_7
    const p1, 0x7f0c03be

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-float p1, p1

    .line 16973839
    :goto_f
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 16973841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973844
    move-result-object v1

    .line 16973845
    const-string v2, ""

    .line 16973847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-static {v0, v1, p1}, Lcom/dragon/read/widget/brandbutton/a$a;->e(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;F)Lcom/dragon/read/widget/brandbutton/b;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

.method public final x(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    const-string p1, "lottie/ic_star_sparkle_v2_dark.json"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string p1, "lottie/ic_star_sparkle_v2_light.json"

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->enableSoftDislike()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    const v0, 0x7f022f3f

    .line 262155
    goto :goto_1b

    .line 262156
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableZoomCommentPanelFont()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    const v0, 0x7f022f58

    .line 262167
    goto :goto_1b

    .line 262168
    :cond_18
    const v0, 0x7f022f48

    .line 262171
    :goto_1b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262178
    move-result-object v0

    .line 262179
    if-nez v0, :cond_29

    .line 262181
    invoke-super {p0}, Lsa2/g;->y()Landroid/graphics/drawable/Drawable;

    .line 262184
    move-result-object v0

    .line 262185
    :cond_29
    return-object v0
.end method
