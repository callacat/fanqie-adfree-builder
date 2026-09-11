.class public final Lkh6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh6/d;


# instance fields
.field public final a:Llh6/u0;

.field public final b:Lkw5/t0;

.field public final c:Lkw5/l0;

.field public final d:Llh6/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf76/m2;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    invoke-static {}, Lnc6/y;->e()Z

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    if-eqz v0, :cond_13

    .line 33882125
    new-instance v0, Llh6/u0;

    .line 33882127
    invoke-direct {v0, p1, p2}, Llh6/u0;-><init>(Ljava/lang/String;Lf76/m2;)V

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    iput-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882138
    move-result v2

    .line 33882139
    if-eqz v2, :cond_2b

    .line 33882141
    new-instance v2, Lkw5/t0;

    .line 33882143
    invoke-interface {p2}, Lkh6/d$a;->getContext()Landroid/content/Context;

    .line 33882146
    move-result-object v3

    .line 33882147
    iget-object v4, p2, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882149
    iget-object v4, v4, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882151
    invoke-direct {v2, v3, v4, p1}, Lkw5/t0;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    move-object v2, v1

    .line 33882156
    :goto_2c
    iput-object v2, p0, Lkh6/b;->b:Lkw5/t0;

    .line 33882158
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_42

    .line 33882164
    new-instance v0, Lkw5/l0;

    .line 33882166
    invoke-interface {p2}, Lkh6/d$a;->getContext()Landroid/content/Context;

    .line 33882169
    move-result-object v2

    .line 33882170
    iget-object p2, p2, Lf76/m2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 33882172
    iget p2, p2, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->f:I

    .line 33882174
    invoke-direct {v0, v2, p1, p2}, Lkw5/l0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    move-object v0, v1

    .line 33882179
    :goto_43
    iput-object v0, p0, Lkh6/b;->c:Lkw5/l0;

    .line 33882181
    const/4 p2, 0x4

    .line 33882182
    invoke-static {p2}, Lnc6/y;->h(I)Z

    .line 33882185
    move-result p2

    .line 33882186
    if-eqz p2, :cond_57

    .line 33882188
    invoke-static {}, Lyk6/u1;->g()Z

    .line 33882191
    move-result p2

    .line 33882192
    if-eqz p2, :cond_57

    .line 33882194
    new-instance v1, Llh6/j1;

    .line 33882196
    invoke-direct {v1, p1}, Llh6/j1;-><init>(Ljava/lang/String;)V

    .line 33882199
    :cond_57
    iput-object v1, p0, Lkh6/b;->d:Llh6/j1;

    .line 33882201
    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v0, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_13

    .line 196617
    :cond_9
    sget-object v1, Lvo6/m;->a:Lvo6/m;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v0}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final A2()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    new-instance v1, Landroid/content/IntentFilter;

    .line 262150
    const-string v2, "action_social_comment_sync"

    .line 262152
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 262155
    const-string v2, "command_show_dialog"

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262160
    iget-object v2, v0, Llh6/u0;->a:Ljava/lang/String;

    .line 262162
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 262165
    iget-object v2, v0, Llh6/u0;->m:Llh6/p0;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(ZLandroid/content/IntentFilter;)Landroid/content/Intent;

    .line 262171
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 262173
    iget-object v2, v0, Llh6/u0;->l:Llh6/q0;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 262181
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    return-void
.end method

.method public final B0(Lmh6/a;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lkh6/b;->b:Lkw5/t0;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object p1, p1, Lmh6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

.method public final C0(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lf76/o2;)Lh76/d;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v1, p0, Lkh6/b;->b:Lkw5/t0;

    .line 50724870
    if-eqz v1, :cond_7f

    .line 50724872
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    sget v2, Lkw5/t0;->d:I

    .line 50724877
    const/4 v2, 0x1

    .line 50724878
    invoke-static {v2}, Lnc6/y;->h(I)Z

    .line 50724881
    move-result v3

    .line 50724882
    if-eqz v3, :cond_1b

    .line 50724884
    invoke-static {}, Lyk6/u1;->g()Z

    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_1b

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v2, 0x0

    .line 50724892
    :goto_1c
    if-eqz v2, :cond_7f

    .line 50724894
    new-instance v2, Lh76/d;

    .line 50724896
    iget-object v3, v1, Lkw5/t0;->a:Landroid/content/Context;

    .line 50724898
    invoke-direct {v2, v3}, Lh76/d;-><init>(Landroid/content/Context;)V

    .line 50724901
    iget-object v1, v1, Lkw5/t0;->b:Ljava/lang/String;

    .line 50724903
    invoke-virtual {v2, p1, v1, p2}, Lh76/d;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724906
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724909
    iget-object p2, v2, Lh76/d;->i:Lh76/j;

    .line 50724911
    if-eqz p2, :cond_36

    .line 50724913
    iget-object p2, v2, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 50724915
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50724918
    :cond_36
    new-instance p2, Lh76/j;

    .line 50724920
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724923
    move-result-object v0

    .line 50724924
    const-string v1, ""

    .line 50724926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    invoke-direct {p2, v0}, Lh76/j;-><init>(Landroid/content/Context;)V

    .line 50724932
    iput-object p2, v2, Lh76/d;->i:Lh76/j;

    .line 50724934
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 50724936
    if-eqz p2, :cond_80

    .line 50724938
    new-instance p2, Lm76/j;

    .line 50724940
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50724942
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->paraSrcContent:Ljava/lang/String;

    .line 50724947
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724950
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50724952
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724955
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 50724957
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50724962
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724965
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50724967
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    invoke-static {p1}, Ln46/b;->d(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50724973
    move-result-object v8

    .line 50724974
    move-object v3, p2

    .line 50724975
    invoke-direct/range {v3 .. v8}, Lm76/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 50724978
    iget-object p1, v2, Lh76/d;->i:Lh76/j;

    .line 50724980
    if-eqz p1, :cond_80

    .line 50724982
    invoke-virtual {p1, p2, p3}, Lh76/j;->b(Lm76/j;Lnh6/o0;)V

    .line 50724985
    iget-object p2, v2, Lh76/d;->e:Landroid/widget/FrameLayout;

    .line 50724987
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    const/4 v2, 0x0

    .line 50724992
    :cond_80
    :goto_80
    return-object v2
.end method

.method public final D0()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/y;->e()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final F(Landroid/content/Context;Lcom/dragon/read/rpc/model/BookRankInfo;)Landroid/widget/TextView;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lkh6/b;->d:Llh6/j1;

    .line 33947653
    const/4 v1, 0x0

    .line 33947654
    if-eqz v0, :cond_b7

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v2, :cond_1a

    .line 33947665
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_18

    .line 33947671
    goto :goto_1a

    .line 33947672
    :cond_18
    const/4 v2, 0x0

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 33947675
    :goto_1b
    if-nez v2, :cond_b7

    .line 33947677
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->url:Ljava/lang/String;

    .line 33947679
    if-eqz v2, :cond_27

    .line 33947681
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947684
    move-result v2

    .line 33947685
    if-eqz v2, :cond_28

    .line 33947687
    :cond_27
    const/4 v4, 0x1

    .line 33947688
    :cond_28
    if-eqz v4, :cond_2c

    .line 33947690
    goto/16 :goto_b7

    .line 33947692
    :cond_2c
    new-instance v2, Landroid/widget/TextView;

    .line 33947694
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947697
    iput-object v2, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947699
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->type:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 33947701
    iput-object v2, v0, Llh6/j1;->c:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 33947703
    const/16 v2, 0x8

    .line 33947705
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947708
    move-result v2

    .line 33947709
    const/4 v4, 0x4

    .line 33947710
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947713
    move-result v4

    .line 33947714
    iget-object v5, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947716
    if-eqz v5, :cond_49

    .line 33947718
    invoke-virtual {v5, v2, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33947721
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947724
    move-result-object v2

    .line 33947725
    const v4, 0x7f021759

    .line 33947728
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_5b

    .line 33947734
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947737
    move-result-object v2

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object v2, v1

    .line 33947740
    :goto_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947743
    move-result-object v4

    .line 33947744
    const v5, 0x7f02175a

    .line 33947747
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947750
    move-result-object v4

    .line 33947751
    if-eqz v4, :cond_6e

    .line 33947753
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947756
    move-result-object v4

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v4, v1

    .line 33947759
    :goto_6f
    iget-object v5, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947761
    if-eqz v5, :cond_76

    .line 33947763
    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    :cond_76
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947768
    if-eqz v1, :cond_81

    .line 33947770
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    move-result v2

    .line 33947774
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 33947777
    :cond_81
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947779
    if-eqz v1, :cond_93

    .line 33947781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947784
    move-result-object v2

    .line 33947785
    const v3, 0x7f020edd

    .line 33947788
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947791
    move-result-object v2

    .line 33947792
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    :cond_93
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947797
    if-eqz v1, :cond_a0

    .line 33947799
    const/high16 v2, 0x41400000    # 12.0f

    .line 33947801
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947804
    move-result v2

    .line 33947805
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947808
    :cond_a0
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947810
    if-eqz v1, :cond_a9

    .line 33947812
    iget-object v2, p2, Lcom/dragon/read/rpc/model/BookRankInfo;->text:Ljava/lang/String;

    .line 33947814
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947817
    :cond_a9
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947819
    if-eqz v1, :cond_b5

    .line 33947821
    new-instance v2, Llh6/h1;

    .line 33947823
    invoke-direct {v2, p2, v0, p1}, Llh6/h1;-><init>(Lcom/dragon/read/rpc/model/BookRankInfo;Llh6/j1;Landroid/content/Context;)V

    .line 33947826
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947829
    :cond_b5
    iget-object v1, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 33947831
    :cond_b7
    :goto_b7
    return-object v1
.end method

.method public final G(Landroid/app/Activity;)Llh6/z;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkh6/b;->a:Llh6/u0;

    .line 17039366
    if-eqz v1, :cond_27

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v0, v1, Llh6/u0;->b:Lkh6/d$a;

    .line 17039373
    invoke-interface {v0}, Lkh6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v2, v1, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17039379
    if-eqz v2, :cond_27

    .line 17039381
    if-nez v0, :cond_18

    .line 17039383
    goto :goto_27

    .line 17039384
    :cond_18
    sget-object v3, Lvo6/m;->a:Lvo6/m;

    .line 17039386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    new-instance v3, Llh6/z;

    .line 17039395
    invoke-direct {v3, p1, v0, v2, v1}, Llh6/z;-><init>(Landroid/app/Activity;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Llh6/u0;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    :goto_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    return-object v3
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const-string v0, "reader_menu"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {v1, p1, v0, p2}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

.method public final I(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 17235970
    if-eqz v0, :cond_14e

    .line 17235972
    iget-object v0, v0, Llh6/u0;->d:Lnh6/g0;

    .line 17235974
    if-eqz v0, :cond_14e

    .line 17235976
    sput p1, Lnh6/g0;->j:I

    .line 17235978
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17235980
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 17235983
    move-result v2

    .line 17235984
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235987
    move-result v3

    .line 17235988
    if-eqz v3, :cond_1a

    .line 17235990
    const v3, 0x3f19999a    # 0.6f

    .line 17235993
    goto :goto_1d

    .line 17235994
    :cond_1a
    const v3, 0x3ecccccd    # 0.4f

    .line 17235997
    :goto_1d
    invoke-interface {v1, p1, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 17236000
    move-result v3

    .line 17236001
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236004
    move-result v4

    .line 17236005
    if-eqz v4, :cond_2b

    .line 17236007
    const v4, 0x3d75c28f    # 0.06f

    .line 17236010
    goto :goto_2e

    .line 17236011
    :cond_2b
    const v4, 0x3cf5c28f    # 0.03f

    .line 17236014
    :goto_2e
    invoke-interface {v1, p1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 17236017
    move-result v4

    .line 17236018
    iget-object v5, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236020
    iget-object v5, v5, Loy3/o0;->m:Landroid/view/View;

    .line 17236022
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236025
    iget-object v4, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236027
    iget-object v4, v4, Loy3/o0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236029
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236032
    iget-object v2, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236034
    iget-object v2, v2, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236039
    iget-object v2, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236041
    iget-object v2, v2, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236043
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17236046
    move-result-object v2

    .line 17236047
    const/4 v4, 0x2

    .line 17236048
    aget-object v2, v2, v4

    .line 17236050
    if-eqz v2, :cond_5f

    .line 17236052
    iget-object v2, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236054
    iget-object v2, v2, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236056
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 17236059
    move-result-object v2

    .line 17236060
    aget-object v2, v2, v4

    .line 17236062
    goto :goto_69

    .line 17236063
    :cond_5f
    iget-object v2, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236065
    iget-object v2, v2, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236067
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17236070
    move-result-object v2

    .line 17236071
    aget-object v2, v2, v4

    .line 17236073
    :goto_69
    const/4 v5, 0x4

    .line 17236074
    const/4 v6, 0x0

    .line 17236075
    if-eqz v2, :cond_8e

    .line 17236077
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236080
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 17236082
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236084
    invoke-direct {v7, v3, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236087
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236090
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236093
    move-result v3

    .line 17236094
    const/4 v7, 0x7

    .line 17236095
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236098
    move-result v7

    .line 17236099
    const/4 v8, 0x0

    .line 17236100
    invoke-virtual {v2, v8, v8, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236103
    iget-object v3, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236105
    iget-object v3, v3, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236107
    invoke-virtual {v3, v6, v6, v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236110
    :cond_8e
    iget-object v2, v0, Lnh6/g0;->h:Landroid/view/View;

    .line 17236112
    if-eqz v2, :cond_135

    .line 17236114
    const v3, 0x7f112365

    .line 17236117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236120
    move-result-object v3

    .line 17236121
    const-string v7, ""

    .line 17236123
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    check-cast v3, Landroid/widget/TextView;

    .line 17236128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236131
    move-result-object v8

    .line 17236132
    instance-of v9, v8, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236134
    if-eqz v9, :cond_ab

    .line 17236136
    move-object v6, v8

    .line 17236137
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236139
    :cond_ab
    if-eqz v6, :cond_c6

    .line 17236141
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17236144
    move-result-object v6

    .line 17236145
    if-eqz v6, :cond_c6

    .line 17236147
    invoke-virtual {v6}, Lrz6/j0;->getMenuHighlightColor()Landroidx/lifecycle/LiveData;

    .line 17236150
    move-result-object v6

    .line 17236151
    if-eqz v6, :cond_c6

    .line 17236153
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236156
    move-result-object v6

    .line 17236157
    check-cast v6, Ljava/lang/Integer;

    .line 17236159
    if-eqz v6, :cond_c6

    .line 17236161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236164
    move-result p1

    .line 17236165
    goto :goto_11c

    .line 17236166
    :cond_c6
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17236168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17236174
    move-result-object v6

    .line 17236175
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->commonUiOptimize:Z

    .line 17236177
    if-eqz v6, :cond_d8

    .line 17236179
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17236182
    move-result p1

    .line 17236183
    goto :goto_11c

    .line 17236184
    :cond_d8
    const/4 v6, 0x1

    .line 17236185
    const v8, 0x7f0d004d

    .line 17236188
    if-eq p1, v6, :cond_118

    .line 17236190
    if-eq p1, v4, :cond_110

    .line 17236192
    const/4 v4, 0x3

    .line 17236193
    if-eq p1, v4, :cond_108

    .line 17236195
    if-eq p1, v5, :cond_100

    .line 17236197
    const/4 v4, 0x5

    .line 17236198
    const v5, 0x7f0d0052

    .line 17236201
    if-eq p1, v4, :cond_fb

    .line 17236203
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236206
    move-result p1

    .line 17236207
    if-eqz p1, :cond_f6

    .line 17236209
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236212
    move-result p1

    .line 17236213
    goto :goto_11c

    .line 17236214
    :cond_f6
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236217
    move-result p1

    .line 17236218
    goto :goto_11c

    .line 17236219
    :cond_fb
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236222
    move-result p1

    .line 17236223
    goto :goto_11c

    .line 17236224
    :cond_100
    const p1, 0x7f0d042b

    .line 17236227
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236230
    move-result p1

    .line 17236231
    goto :goto_11c

    .line 17236232
    :cond_108
    const p1, 0x7f0d047d

    .line 17236235
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236238
    move-result p1

    .line 17236239
    goto :goto_11c

    .line 17236240
    :cond_110
    const p1, 0x7f0d06e3

    .line 17236243
    invoke-static {p1}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236246
    move-result p1

    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17236251
    move-result p1

    .line 17236252
    :goto_11c
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236255
    const v3, 0x7f112364

    .line 17236258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    check-cast v2, Landroid/widget/ImageView;

    .line 17236267
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    invoke-interface {v1, v2, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->changeDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 17236277
    :cond_135
    invoke-virtual {v0}, Lnh6/g0;->e()V

    .line 17236280
    iget-object p1, v0, Lnh6/g0;->b:Loy3/o0;

    .line 17236282
    iget-object p1, p1, Loy3/o0;->c:Loy3/c1;

    .line 17236284
    iget-object p1, p1, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236293
    iget-object p1, v0, Lnh6/g0;->f:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236295
    if-eqz p1, :cond_14e

    .line 17236297
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236299
    invoke-virtual {v0, p1, v1}, Lnh6/g0;->a(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236302
    :cond_14e
    return-void
.end method

.method public final J()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/u;->Companion:Lge5/u$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lge5/u$b;->a(Z)Lge5/u;

    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lge5/u;->a:Z

    .line 131084
    xor-int/lit8 v0, v0, 0x1

    .line 131086
    return v0
.end method

.method public final K()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/b;->c:Lkw5/l0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    const/4 v0, 0x1

    .line 196614
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196617
    move-result v2

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    invoke-static {}, Lyk6/u1;->g()Z

    .line 196623
    move-result v2

    .line 196624
    if-eqz v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

.method public final R1()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lmh6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lkh6/b;->b:Lkw5/t0;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_44

    .line 327686
    new-instance v2, Lcom/dragon/read/rpc/model/GetForumTopListRequest;

    .line 327688
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetForumTopListRequest;-><init>()V

    .line 327691
    iget-object v0, v0, Lkw5/t0;->b:Ljava/lang/String;

    .line 327693
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetForumTopListRequest;->bookId:Ljava/lang/String;

    .line 327695
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->Detail:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327697
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetForumTopListRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327699
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumTopListRxJava(Lcom/dragon/read/rpc/model/GetForumTopListRequest;)Lio/reactivex/Observable;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v2, Lkw5/m0;

    .line 327717
    invoke-direct {v2}, Lkw5/m0;-><init>()V

    .line 327720
    new-instance v3, Lkw5/n0;

    .line 327722
    invoke-direct {v3, v2}, Lkw5/n0;-><init>(Lkw5/m0;)V

    .line 327725
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327728
    move-result-object v0

    .line 327729
    new-instance v2, Lkw5/o0;

    .line 327731
    invoke-direct {v2}, Lkw5/o0;-><init>()V

    .line 327734
    new-instance v3, Lkw5/p0;

    .line 327736
    invoke-direct {v3, v2}, Lkw5/p0;-><init>(Lkw5/o0;)V

    .line 327739
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    if-nez v0, :cond_51

    .line 327748
    :cond_44
    new-instance v0, Lmh6/a;

    .line 327750
    const/4 v2, 0x0

    .line 327751
    invoke-direct {v0, v2, v2}, Lmh6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 327754
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    :cond_51
    return-object v0
.end method

.method public final b2()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v1, Lcd6/e;->a:Lcd6/e;

    .line 196614
    iget-object v0, v0, Llh6/u0;->a:Ljava/lang/String;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v0}, Lcd6/e;->b(Ljava/lang/String;)Z

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final l0()Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_4b

    .line 327686
    new-instance v2, Lcd6/t$b;

    .line 327688
    invoke-direct {v2}, Lcd6/t$b;-><init>()V

    .line 327691
    const/4 v3, 0x1

    .line 327692
    iput-boolean v3, v2, Lcd6/t$b;->a:Z

    .line 327694
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 327697
    move-result-object v3

    .line 327698
    iget-object v4, v0, Llh6/u0;->a:Ljava/lang/String;

    .line 327700
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->Catalog:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 327702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v4, v5}, Lcd6/t;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;)Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-static {}, Lcd6/t;->d()Lcd6/t;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v4, 0x0

    .line 327717
    const/4 v5, 0x0

    .line 327718
    invoke-static {v3, v4, v2, v5}, Lcd6/t;->c(Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;ZLcd6/t$b;Lcd6/t$a;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v2

    .line 327722
    new-instance v3, Llh6/n0;

    .line 327724
    invoke-direct {v3, v0}, Llh6/n0;-><init>(Llh6/u0;)V

    .line 327727
    new-instance v4, Llh6/o0;

    .line 327729
    invoke-direct {v4, v3}, Llh6/o0;-><init>(Llh6/n0;)V

    .line 327732
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327735
    move-result-object v2

    .line 327736
    new-instance v3, Llh6/a0;

    .line 327738
    invoke-direct {v3, v0}, Llh6/a0;-><init>(Llh6/u0;)V

    .line 327741
    new-instance v0, Llh6/b0;

    .line 327743
    invoke-direct {v0, v3}, Llh6/b0;-><init>(Llh6/a0;)V

    .line 327746
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    if-nez v0, :cond_54

    .line 327755
    :cond_4b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327757
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    :cond_54
    return-object v0
.end method

.method public final m()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lwg6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/b;->c:Lkw5/l0;

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 262152
    iget-object v3, v0, Lkw5/l0;->b:Ljava/lang/String;

    .line 262154
    invoke-static {v2, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->m(Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262157
    move-result-object v2

    .line 262158
    new-instance v3, Lkw5/g0;

    .line 262160
    invoke-direct {v3, v0}, Lkw5/g0;-><init>(Lkw5/l0;)V

    .line 262163
    new-instance v0, Lkw5/h0;

    .line 262165
    invoke-direct {v0, v3}, Lkw5/h0;-><init>(Lkw5/g0;)V

    .line 262168
    invoke-virtual {v2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    if-nez v0, :cond_2d

    .line 262177
    :cond_21
    new-instance v0, Lwg6/d;

    .line 262179
    invoke-direct {v0}, Lwg6/d;-><init>()V

    .line 262182
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-object v0
.end method

.method public final m2()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    iget-object v2, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262151
    if-eqz v2, :cond_25

    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262158
    if-eqz v2, :cond_25

    .line 262160
    iget-object v0, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookComment;->comment:Ljava/util/List;

    .line 262167
    const-string v2, ""

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262175
    move-result v0

    .line 262176
    const/4 v2, 0x1

    .line 262177
    xor-int/2addr v0, v2

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

.method public final n0(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lkh6/b;->b:Lkw5/t0;

    .line 33816582
    if-eqz v1, :cond_36

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    if-nez p1, :cond_e

    .line 33816589
    goto :goto_36

    .line 33816590
    :cond_e
    new-instance v0, Lkw5/q0;

    .line 33816592
    invoke-direct {v0, v1, p2, p1}, Lkw5/q0;-><init>(Lkw5/t0;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V

    .line 33816595
    iget-object v2, v1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816597
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 33816600
    move-result-object v2

    .line 33816601
    const-class v3, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 33816603
    new-instance v4, Lkw5/w0;

    .line 33816605
    invoke-direct {v4, v1, v0}, Lkw5/w0;-><init>(Lkw5/t0;Lkw5/q0;)V

    .line 33816608
    invoke-interface {v2, v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 33816611
    iget-object v0, v1, Lkw5/t0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33816613
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-static {p1}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 33816620
    move-result-object v3

    .line 33816621
    const/4 v4, 0x1

    .line 33816622
    const/4 v5, 0x0

    .line 33816623
    const/4 v6, 0x0

    .line 33816624
    const/16 v7, 0x30

    .line 33816626
    move-object v2, p2

    .line 33816627
    invoke-static/range {v1 .. v7}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    iget-object v1, v0, Llh6/u0;->m:Llh6/p0;

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196617
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196619
    iget-object v2, v0, Llh6/u0;->l:Llh6/q0;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v2}, Lmd2/n;->m(Lmd2/q;)V

    .line 196627
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final onInVisible()V
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 262146
    if-eqz v0, :cond_3c

    .line 262148
    iget-object v1, v0, Llh6/u0;->d:Lnh6/g0;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_13

    .line 262153
    new-instance v3, Landroid/graphics/Rect;

    .line 262155
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262161
    move-result v1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_3c

    .line 262166
    iget-object v1, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262168
    if-eqz v1, :cond_3c

    .line 262170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262173
    move-result-wide v3

    .line 262174
    iget-wide v5, v0, Llh6/u0;->j:J

    .line 262176
    sub-long v10, v3, v5

    .line 262178
    iget-object v7, v0, Llh6/u0;->a:Ljava/lang/String;

    .line 262180
    const-string v8, "reader_menu"

    .line 262182
    iget-object v1, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 262184
    if-eqz v1, :cond_2d

    .line 262186
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_33

    .line 262192
    const-string v1, "go_update"

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    const-string v1, "go_comment"

    .line 262197
    :goto_35
    move-object v9, v1

    .line 262198
    const/4 v12, 0x0

    .line 262199
    invoke-static/range {v7 .. v12}, Lvo6/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/base/Args;)V

    .line 262202
    iput-boolean v2, v0, Llh6/u0;->k:Z

    .line 262204
    :cond_3c
    return-void
.end method

.method public final onVisible()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, "reader_menu"

    .line 393221
    if-eqz v0, :cond_5e

    .line 393223
    iget-object v3, v0, Llh6/u0;->d:Lnh6/g0;

    .line 393225
    const/4 v4, 0x0

    .line 393226
    if-eqz v3, :cond_37

    .line 393228
    iget-boolean v5, v3, Lnh6/g0;->c:Z

    .line 393230
    if-nez v5, :cond_35

    .line 393232
    iget-object v5, v3, Lnh6/g0;->b:Loy3/o0;

    .line 393234
    iget-object v5, v5, Loy3/o0;->c:Loy3/c1;

    .line 393236
    iget-object v5, v5, Loy3/c1;->c:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393238
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393241
    move-result-object v6

    .line 393242
    iget-object v6, v6, Lld6/l4;->f:Ljava/util/HashSet;

    .line 393244
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 393247
    iget-object v6, v5, Lcom/dragon/read/social/ui/SocialRecyclerView;->i:Ljava/util/HashSet;

    .line 393249
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 393252
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393255
    move-result-object v6

    .line 393256
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 393259
    move-result v6

    .line 393260
    if-lez v6, :cond_35

    .line 393262
    invoke-virtual {v5}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 393265
    move-result-object v5

    .line 393266
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393269
    :cond_35
    iput-boolean v4, v3, Lnh6/g0;->c:Z

    .line 393271
    :cond_37
    iget-object v3, v0, Llh6/u0;->d:Lnh6/g0;

    .line 393273
    if-eqz v3, :cond_44

    .line 393275
    new-instance v4, Landroid/graphics/Rect;

    .line 393277
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393280
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393283
    move-result v4

    .line 393284
    :cond_44
    if-eqz v4, :cond_5e

    .line 393286
    iget-object v3, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 393288
    if-eqz v3, :cond_58

    .line 393290
    iget-object v4, v0, Llh6/u0;->a:Ljava/lang/String;

    .line 393292
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393294
    if-eqz v3, :cond_53

    .line 393296
    const-string v3, "go_update"

    .line 393298
    goto :goto_55

    .line 393299
    :cond_53
    const-string v3, "go_comment"

    .line 393301
    :goto_55
    invoke-static {v4, v2, v3, v1}, Lvo6/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393304
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393307
    move-result-wide v3

    .line 393308
    iput-wide v3, v0, Llh6/u0;->j:J

    .line 393310
    :cond_5e
    iget-object v0, p0, Lkh6/b;->d:Llh6/j1;

    .line 393312
    if-eqz v0, :cond_6b

    .line 393314
    iget-object v3, v0, Llh6/j1;->b:Landroid/widget/TextView;

    .line 393316
    if-eqz v3, :cond_6b

    .line 393318
    iget-object v3, v0, Llh6/j1;->c:Lcom/dragon/read/rpc/model/BookRankInfoType;

    .line 393320
    invoke-virtual {v0, v3, v2}, Llh6/j1;->b(Lcom/dragon/read/rpc/model/BookRankInfoType;Ljava/lang/String;)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Lkh6/b;->c:Lkw5/l0;

    .line 393325
    if-eqz v0, :cond_91

    .line 393327
    iget-object v2, v0, Lkw5/l0;->d:Lh76/g;

    .line 393329
    if-eqz v2, :cond_91

    .line 393331
    iget-object v0, v0, Lkw5/l0;->e:Lcom/dragon/read/rpc/model/FanRankType;

    .line 393333
    iget-boolean v3, v2, Lh76/g;->o:Z

    .line 393335
    if-eqz v3, :cond_7a

    .line 393337
    goto :goto_91

    .line 393338
    :cond_7a
    const/4 v3, 0x1

    .line 393339
    iput-boolean v3, v2, Lh76/g;->o:Z

    .line 393341
    sget-object v3, Lcom/dragon/read/rpc/model/FanRankType;->FansClubMonthly:Lcom/dragon/read/rpc/model/FanRankType;

    .line 393343
    if-ne v0, v3, :cond_84

    .line 393345
    const-string v0, "fans_monthly_rank"

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const-string v0, "top100_fans_rank"

    .line 393350
    :goto_86
    iget-object v2, v2, Lh76/g;->g:Lh76/g$a;

    .line 393352
    invoke-interface {v2}, Lh76/g$a;->getBookId()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    const-string v3, "menu_book_detail"

    .line 393358
    invoke-static {v2, v3, v0, v1}, Lvo6/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393361
    :cond_91
    :goto_91
    return-void
.end method

.method public final p0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, v0, Llh6/u0;->i:Z

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final s()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkh6/b;->b:Lkw5/t0;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_15

    .line 196613
    sget v0, Lkw5/t0;->d:I

    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-static {v0}, Lnc6/y;->h(I)Z

    .line 196619
    move-result v2

    .line 196620
    if-eqz v2, :cond_15

    .line 196622
    invoke-static {}, Lyk6/u1;->g()Z

    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

.method public final v0()V
    .registers 1

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    const-string v1, "reader_menu"

    .line 50397187
    invoke-static {v0, p1, v1, p2, p3}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50397190
    return-void
.end method

.method public final w0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lnh6/g0;
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    iget-object v0, p0, Lkh6/b;->a:Llh6/u0;

    .line 17104900
    if-eqz v0, :cond_47

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17104914
    move-result-object v1

    .line 17104915
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogAddBookCommentTab:Z

    .line 17104917
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_47

    .line 17104920
    :cond_18
    iget-object v1, v0, Llh6/u0;->b:Lkh6/d$a;

    .line 17104922
    invoke-interface {v1}, Lkh6/d$a;->b()Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104925
    move-result-object v1

    .line 17104926
    if-nez v1, :cond_21

    .line 17104928
    goto :goto_47

    .line 17104929
    :cond_21
    new-instance v2, Lnh6/g0;

    .line 17104931
    invoke-direct {v2, p1}, Lnh6/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17104934
    iput-object v2, v0, Llh6/u0;->d:Lnh6/g0;

    .line 17104936
    iget-object v3, v0, Llh6/u0;->e:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104938
    if-eqz v3, :cond_44

    .line 17104940
    invoke-virtual {v2, v3, v1}, Lnh6/g0;->c(Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104943
    new-instance v4, Llh6/g0;

    .line 17104945
    invoke-direct {v4, v2, v0}, Llh6/g0;-><init>(Lnh6/g0;Llh6/u0;)V

    .line 17104948
    new-instance v5, Llh6/r0;

    .line 17104950
    invoke-direct {v5, v2, v4}, Llh6/r0;-><init>(Lnh6/g0;Llh6/g0;)V

    .line 17104953
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104956
    new-instance v4, Llh6/s0;

    .line 17104958
    invoke-direct {v4, v0, p1, v3, v1}, Llh6/s0;-><init>(Llh6/u0;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17104961
    invoke-virtual {v2, v4}, Lnh6/g0;->setCallback(Lnh6/g0$a;)V

    .line 17104964
    :cond_44
    iget-object p1, v0, Llh6/u0;->d:Lnh6/g0;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    return-object p1
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lge5/u;->Companion:Lge5/u$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    invoke-static {v0}, Lge5/u$b;->a(Z)Lge5/u;

    .line 131081
    return-void
.end method

.method public final y2(Lwg6/d;)Lh76/g;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lkh6/b;->c:Lkw5/l0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2a

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    iget-object v3, p1, Lwg6/d;->b:Ljava/lang/String;

    .line 17039374
    if-eqz v3, :cond_16

    .line 17039376
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v3

    .line 17039380
    if-nez v3, :cond_17

    .line 17039382
    :cond_16
    const/4 v0, 0x1

    .line 17039383
    :cond_17
    if-eqz v0, :cond_1c

    .line 17039385
    iput-object v2, v1, Lkw5/l0;->d:Lh76/g;

    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    new-instance v2, Lh76/g;

    .line 17039390
    iget-object v0, v1, Lkw5/l0;->a:Landroid/content/Context;

    .line 17039392
    new-instance v3, Lkw5/k0;

    .line 17039394
    invoke-direct {v3, v1}, Lkw5/k0;-><init>(Lkw5/l0;)V

    .line 17039397
    invoke-direct {v2, v0, v3, p1}, Lh76/g;-><init>(Landroid/content/Context;Lkw5/k0;Lwg6/d;)V

    .line 17039400
    iput-object v2, v1, Lkw5/l0;->d:Lh76/g;

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v2
.end method
