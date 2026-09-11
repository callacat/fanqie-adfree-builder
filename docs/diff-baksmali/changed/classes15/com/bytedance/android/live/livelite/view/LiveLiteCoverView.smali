## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4eb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f4eb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/Pair;Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/Pair;Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344835
    const/4 v0, 0x0

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84344840
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 84344842
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 84344844
    iput-object p4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 84344846
    iput-object p5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 84344848
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344851
    move-result-object p1

    .line 84344852
    const p2, 0x7f051a6d

    .line 84344855
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344858
    invoke-static {p3}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 84344861
    move-result-object p1

    .line 84344862
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 84344864
    invoke-static {p3}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 84344867
    move-result-object p1

    .line 84344868
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 84344870
    const p1, 0x7f11272b

    .line 84344873
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344876
    move-result-object p1

    .line 84344877
    check-cast p1, Landroid/widget/ImageView;

    .line 84344879
    const-string p2, ""

    .line 84344881
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344884
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 84344886
    const p1, 0x7f110050

    .line 84344889
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344892
    move-result-object p1

    .line 84344893
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84344895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344898
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 84344900
    const p1, 0x7f11003b

    .line 84344903
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344906
    move-result-object p1

    .line 84344907
    check-cast p1, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 84344909
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344912
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 84344914
    const p1, 0x7f113aab

    .line 84344917
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344920
    move-result-object p1

    .line 84344921
    check-cast p1, Landroid/view/ViewStub;

    .line 84344923
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 84344925
    const p1, 0x7f112432

    .line 84344928
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344931
    move-result-object p1

    .line 84344932
    check-cast p1, Landroid/view/ViewStub;

    .line 84344934
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 84344936
    const p1, 0x7f1101db

    .line 84344939
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344942
    move-result-object p1

    .line 84344943
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84344945
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344948
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 84344950
    new-instance p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;

    .line 84344952
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84344955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344958
    move-result-object p1

    .line 84344959
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->t:Lkotlin/Lazy;

    .line 84344961
    const-wide/16 p1, 0xbb8

    .line 84344963
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->v:J

    .line 84344965
    new-instance p1, Lcom/bytedance/android/live/livelite/view/b;

    .line 84344967
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/view/b;-><init>()V

    .line 84344970
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 84344972
    new-instance p1, Ljava/util/ArrayList;

    .line 84344974
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344977
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 84344979
    new-instance p1, Lcom/bytedance/android/live/livelite/view/n;

    .line 84344981
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/n;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84344984
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 84344986
    const p1, 0x7f1101b9

    .line 84344989
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344992
    move-result-object p2

    .line 84344993
    check-cast p2, Landroid/widget/ImageView;

    .line 84344995
    new-instance p3, Lcom/bytedance/android/live/livelite/view/c;

    .line 84344997
    invoke-direct {p3, p0}, Lcom/bytedance/android/live/livelite/view/c;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345000
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345003
    sget-object p2, Lqv/g;->a:Lqv/g;

    .line 84345005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345008
    invoke-static {}, Lqv/g;->a()Z

    .line 84345011
    move-result p2

    .line 84345012
    if-nez p2, :cond_b8

    .line 84345014
    goto/16 :goto_128

    .line 84345016
    :cond_b8
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getStatusBarHeight()I

    .line 84345019
    move-result p2

    .line 84345020
    if-gtz p2, :cond_d2

    .line 84345022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345024
    const-string p3, "fitEnterSmoothUI statusBarHeight is "

    .line 84345026
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345029
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    move-result-object p1

    .line 84345036
    const-string p2, "LiveLiteCoverView"

    .line 84345038
    invoke-static {p2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345041
    goto :goto_128

    .line 84345042
    :cond_d2
    :try_start_d2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345044
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 84345046
    if-eqz p3, :cond_dd

    .line 84345048
    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345051
    move-result-object p3

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    move-object p3, v0

    .line 84345054
    :goto_de
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345056
    if-nez p4, :cond_e3

    .line 84345058
    move-object p3, v0

    .line 84345059
    :cond_e3
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345061
    if-eqz p3, :cond_e9

    .line 84345063
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345065
    :cond_e9
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 84345067
    if-eqz p3, :cond_f2

    .line 84345069
    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345072
    move-result-object p3

    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    move-object p3, v0

    .line 84345075
    :goto_f3
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345077
    if-nez p4, :cond_f8

    .line 84345079
    move-object p3, v0

    .line 84345080
    :cond_f8
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345082
    if-eqz p3, :cond_fe

    .line 84345084
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345086
    :cond_fe
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84345089
    move-result-object p1

    .line 84345090
    check-cast p1, Landroid/widget/ImageView;

    .line 84345092
    if-eqz p1, :cond_10b

    .line 84345094
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345097
    move-result-object p1

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    move-object p1, v0

    .line 84345100
    :goto_10c
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345102
    if-nez p3, :cond_111

    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v0, p1

    .line 84345106
    :goto_112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345108
    if-eqz v0, :cond_118

    .line 84345110
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345112
    :cond_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_d2 .. :try_end_11d} :catchall_11e

    .line 84345117
    goto :goto_128

    .line 84345118
    :catchall_11e
    move-exception p1

    .line 84345119
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345121
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345124
    move-result-object p1

    .line 84345125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345128
    :goto_128
    new-instance p1, Lcom/bytedance/android/live/livelite/view/d;

    .line 84345130
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/d;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345133
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 84345135
    new-instance p1, Lcom/bytedance/android/live/livelite/view/q;

    .line 84345137
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/q;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345140
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->D:Lcom/bytedance/android/live/livelite/view/q;

    .line 84345142
    new-instance p1, Lcom/bytedance/android/live/livelite/view/h;

    .line 84345144
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/h;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345147
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->E:Lcom/bytedance/android/live/livelite/view/h;

    .line 84345149
    new-instance p1, Lcom/bytedance/android/live/livelite/view/i;

    .line 84345151
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/i;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345154
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->F:Lcom/bytedance/android/live/livelite/view/i;

    .line 84345156
    new-instance p1, Lcom/bytedance/android/live/livelite/view/o;

    .line 84345158
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/o;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345161
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->G:Lcom/bytedance/android/live/livelite/view/o;

    .line 84345163
    new-instance p1, Lcom/bytedance/android/live/livelite/view/g;

    .line 84345165
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/g;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345168
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->H:Lcom/bytedance/android/live/livelite/view/g;

    .line 84345170
    new-instance p1, Lcom/bytedance/android/live/livelite/view/r;

    .line 84345172
    invoke-direct {p1, v1}, Lcom/bytedance/android/live/livelite/view/r;-><init>(I)V

    .line 84345175
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 84345177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345180
    move-result-wide p1

    .line 84345181
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 84345183
    new-instance p1, Lcom/bytedance/android/live/livelite/view/f;

    .line 84345185
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/f;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345188
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 84345190
    new-instance p1, Lcom/bytedance/android/live/livelite/view/e;

    .line 84345192
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/e;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345195
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 84345197
    new-instance p1, Lcom/bytedance/android/live/livelite/view/u;

    .line 84345199
    new-instance p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;

    .line 84345201
    invoke-direct {p2, p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345204
    invoke-direct {p1, p2}, Lcom/bytedance/android/live/livelite/view/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345207
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 84345209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/Pair;Lcom/bytedance/android/live/livelite/LiveLiteFragment$f;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 84344832
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 v0, 0x0

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84344838
    .line 84344839
    .line 84344840
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 84344845
    .line 84344846
    iput-object p5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 84344847
    .line 84344848
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object p1

    .line 84344852
    const p2, 0x7f051a6d

    .line 84344853
    .line 84344854
    .line 84344855
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84344856
    .line 84344857
    .line 84344858
    invoke-static {p3}, Lmv/c;->a(Lkotlin/Pair;)Ljava/lang/String;

    .line 84344859
    .line 84344860
    .line 84344861
    move-result-object p1

    .line 84344862
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 84344863
    .line 84344864
    invoke-static {p3}, Lmv/c;->b(Lkotlin/Pair;)Ljava/lang/String;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object p1

    .line 84344868
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 84344869
    .line 84344870
    const p1, 0x7f11272b

    .line 84344871
    .line 84344872
    .line 84344873
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object p1

    .line 84344877
    check-cast p1, Landroid/widget/ImageView;

    .line 84344878
    .line 84344879
    const-string p2, ""

    .line 84344880
    .line 84344881
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344882
    .line 84344883
    .line 84344884
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 84344885
    .line 84344886
    const p1, 0x7f110050

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344890
    .line 84344891
    .line 84344892
    move-result-object p1

    .line 84344893
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84344894
    .line 84344895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344896
    .line 84344897
    .line 84344898
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 84344899
    .line 84344900
    const p1, 0x7f11003b

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object p1

    .line 84344907
    check-cast p1, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 84344908
    .line 84344909
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344910
    .line 84344911
    .line 84344912
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 84344913
    .line 84344914
    const p1, 0x7f113aab

    .line 84344915
    .line 84344916
    .line 84344917
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344918
    .line 84344919
    .line 84344920
    move-result-object p1

    .line 84344921
    check-cast p1, Landroid/view/ViewStub;

    .line 84344922
    .line 84344923
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 84344924
    .line 84344925
    const p1, 0x7f112432

    .line 84344926
    .line 84344927
    .line 84344928
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84344929
    .line 84344930
    .line 84344931
    move-result-object p1

    .line 84344932
    check-cast p1, Landroid/view/ViewStub;

    .line 84344933
    .line 84344934
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 84344935
    .line 84344936
    const p1, 0x7f1101db

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object p1

    .line 84344943
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84344944
    .line 84344945
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 84344949
    .line 84344950
    new-instance p1, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;

    .line 84344951
    .line 84344952
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84344953
    .line 84344954
    .line 84344955
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object p1

    .line 84344959
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->t:Lkotlin/Lazy;

    .line 84344960
    .line 84344961
    const-wide/16 p1, 0xbb8

    .line 84344962
    .line 84344963
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->v:J

    .line 84344964
    .line 84344965
    new-instance p1, Lcom/bytedance/android/live/livelite/view/b;

    .line 84344966
    .line 84344967
    invoke-direct {p1}, Lcom/bytedance/android/live/livelite/view/b;-><init>()V

    .line 84344968
    .line 84344969
    .line 84344970
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 84344971
    .line 84344972
    new-instance p1, Ljava/util/ArrayList;

    .line 84344973
    .line 84344974
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84344975
    .line 84344976
    .line 84344977
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 84344978
    .line 84344979
    new-instance p1, Lcom/bytedance/android/live/livelite/view/n;

    .line 84344980
    .line 84344981
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/n;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84344982
    .line 84344983
    .line 84344984
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 84344985
    .line 84344986
    const p1, 0x7f1101b9

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object p2

    .line 84344993
    check-cast p2, Landroid/widget/ImageView;

    .line 84344994
    .line 84344995
    new-instance p3, Lcom/bytedance/android/live/livelite/view/c;

    .line 84344996
    .line 84344997
    invoke-direct {p3, p0}, Lcom/bytedance/android/live/livelite/view/c;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84344998
    .line 84344999
    .line 84345000
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345001
    .line 84345002
    .line 84345003
    sget-object p2, Lqv/g;->a:Lqv/g;

    .line 84345004
    .line 84345005
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345006
    .line 84345007
    .line 84345008
    invoke-static {}, Lqv/g;->a()Z

    .line 84345009
    .line 84345010
    .line 84345011
    move-result p2

    .line 84345012
    if-nez p2, :cond_b8

    .line 84345013
    .line 84345014
    goto/16 :goto_128

    .line 84345015
    .line 84345016
    :cond_b8
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getStatusBarHeight()I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result p2

    .line 84345020
    if-gtz p2, :cond_d2

    .line 84345021
    .line 84345022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84345023
    .line 84345024
    const-string p3, "fitEnterSmoothUI statusBarHeight is "

    .line 84345025
    .line 84345026
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345027
    .line 84345028
    .line 84345029
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object p1

    .line 84345036
    const-string p2, "LiveLiteCoverView"

    .line 84345037
    .line 84345038
    invoke-static {p2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345039
    .line 84345040
    .line 84345041
    goto :goto_128

    .line 84345042
    :cond_d2
    :try_start_d2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345043
    .line 84345044
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 84345045
    .line 84345046
    if-eqz p3, :cond_dd

    .line 84345047
    .line 84345048
    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object p3

    .line 84345052
    goto :goto_de

    .line 84345053
    :cond_dd
    move-object p3, v0

    .line 84345054
    :goto_de
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345055
    .line 84345056
    if-nez p4, :cond_e3

    .line 84345057
    .line 84345058
    move-object p3, v0

    .line 84345059
    :cond_e3
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345060
    .line 84345061
    if-eqz p3, :cond_e9

    .line 84345062
    .line 84345063
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345064
    .line 84345065
    :cond_e9
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 84345066
    .line 84345067
    if-eqz p3, :cond_f2

    .line 84345068
    .line 84345069
    invoke-virtual {p3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p3

    .line 84345073
    goto :goto_f3

    .line 84345074
    :cond_f2
    move-object p3, v0

    .line 84345075
    :goto_f3
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345076
    .line 84345077
    if-nez p4, :cond_f8

    .line 84345078
    .line 84345079
    move-object p3, v0

    .line 84345080
    :cond_f8
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345081
    .line 84345082
    if-eqz p3, :cond_fe

    .line 84345083
    .line 84345084
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345085
    .line 84345086
    :cond_fe
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c(I)Landroid/view/View;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object p1

    .line 84345090
    check-cast p1, Landroid/widget/ImageView;

    .line 84345091
    .line 84345092
    if-eqz p1, :cond_10b

    .line 84345093
    .line 84345094
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object p1

    .line 84345098
    goto :goto_10c

    .line 84345099
    :cond_10b
    move-object p1, v0

    .line 84345100
    :goto_10c
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345101
    .line 84345102
    if-nez p3, :cond_111

    .line 84345103
    .line 84345104
    goto :goto_112

    .line 84345105
    :cond_111
    move-object v0, p1

    .line 84345106
    :goto_112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84345107
    .line 84345108
    if-eqz v0, :cond_118

    .line 84345109
    .line 84345110
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84345111
    .line 84345112
    :cond_118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345113
    .line 84345114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11d
    .catchall {:try_start_d2 .. :try_end_11d} :catchall_11e

    .line 84345115
    .line 84345116
    .line 84345117
    goto :goto_128

    .line 84345118
    :catchall_11e
    move-exception p1

    .line 84345119
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84345120
    .line 84345121
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object p1

    .line 84345125
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345126
    .line 84345127
    .line 84345128
    :goto_128
    new-instance p1, Lcom/bytedance/android/live/livelite/view/d;

    .line 84345129
    .line 84345130
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/d;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345131
    .line 84345132
    .line 84345133
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 84345134
    .line 84345135
    new-instance p1, Lcom/bytedance/android/live/livelite/view/q;

    .line 84345136
    .line 84345137
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/q;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345138
    .line 84345139
    .line 84345140
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->D:Lcom/bytedance/android/live/livelite/view/q;

    .line 84345141
    .line 84345142
    new-instance p1, Lcom/bytedance/android/live/livelite/view/h;

    .line 84345143
    .line 84345144
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/h;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345145
    .line 84345146
    .line 84345147
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->E:Lcom/bytedance/android/live/livelite/view/h;

    .line 84345148
    .line 84345149
    new-instance p1, Lcom/bytedance/android/live/livelite/view/i;

    .line 84345150
    .line 84345151
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/i;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345152
    .line 84345153
    .line 84345154
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->F:Lcom/bytedance/android/live/livelite/view/i;

    .line 84345155
    .line 84345156
    new-instance p1, Lcom/bytedance/android/live/livelite/view/o;

    .line 84345157
    .line 84345158
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/o;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345159
    .line 84345160
    .line 84345161
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->G:Lcom/bytedance/android/live/livelite/view/o;

    .line 84345162
    .line 84345163
    new-instance p1, Lcom/bytedance/android/live/livelite/view/g;

    .line 84345164
    .line 84345165
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/g;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345166
    .line 84345167
    .line 84345168
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->H:Lcom/bytedance/android/live/livelite/view/g;

    .line 84345169
    .line 84345170
    new-instance p1, Lcom/bytedance/android/live/livelite/view/r;

    .line 84345171
    .line 84345172
    invoke-direct {p1, v1}, Lcom/bytedance/android/live/livelite/view/r;-><init>(I)V

    .line 84345173
    .line 84345174
    .line 84345175
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 84345176
    .line 84345177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-wide p1

    .line 84345181
    iput-wide p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 84345182
    .line 84345183
    new-instance p1, Lcom/bytedance/android/live/livelite/view/f;

    .line 84345184
    .line 84345185
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/f;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345186
    .line 84345187
    .line 84345188
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 84345189
    .line 84345190
    new-instance p1, Lcom/bytedance/android/live/livelite/view/e;

    .line 84345191
    .line 84345192
    invoke-direct {p1, p0}, Lcom/bytedance/android/live/livelite/view/e;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345193
    .line 84345194
    .line 84345195
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 84345196
    .line 84345197
    new-instance p1, Lcom/bytedance/android/live/livelite/view/u;

    .line 84345198
    .line 84345199
    new-instance p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;

    .line 84345200
    .line 84345201
    invoke-direct {p2, p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$durationTicker$1;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 84345202
    .line 84345203
    .line 84345204
    invoke-direct {p1, p2}, Lcom/bytedance/android/live/livelite/view/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84345205
    .line 84345206
    .line 84345207
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 84345208
    .line 84345209
    return-void
.end method


.method private final getStatusBarHeight()I
[MOD-CHANGED]
.method private final getStatusBarHeight()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "LiveLiteCoverView"

    .line 327691
    if-nez v0, :cond_13

    .line 327693
    const-string v0, "computeStatusBarHeight activity is null"

    .line 327695
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    goto :goto_6a

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_2f

    .line 327705
    const-string v3, "argument"

    .line 327707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v0, :cond_30

    .line 327717
    if-eqz v3, :cond_30

    .line 327719
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :cond_30
    :goto_30
    if-nez v0, :cond_38

    .line 327730
    const-string v0, "computeStatusBarHeight bundle is null"

    .line 327732
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    goto :goto_6a

    .line 327736
    :cond_38
    const-string v3, "enter_preview_smooth"

    .line 327738
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_46

    .line 327744
    const-string v0, "computeStatusBarHeight skip for not enter smooth"

    .line 327746
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    goto :goto_6a

    .line 327750
    :cond_46
    const-string v3, "live.intent.extra.DESIRED_TOP_SPACE_HEIGHT"

    .line 327752
    const/4 v4, -0x1

    .line 327753
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327756
    move-result v3

    .line 327757
    if-gtz v3, :cond_55

    .line 327759
    const-string v3, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 327761
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327764
    move-result v3

    .line 327765
    :cond_55
    if-gtz v3, :cond_69

    .line 327767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327769
    const-string v4, "computeStatusBarHeight statusBarHeight is "

    .line 327771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    move v1, v3

    .line 327786
    :goto_6a
    return v1
.end method

[INNER-ORIGINAL]
.method private final getStatusBarHeight()I
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "LiveLiteCoverView"

    .line 327690
    .line 327691
    if-nez v0, :cond_13

    .line 327692
    .line 327693
    const-string v0, "computeStatusBarHeight activity is null"

    .line 327694
    .line 327695
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    goto :goto_6a

    .line 327699
    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_2f

    .line 327704
    .line 327705
    const-string v3, "argument"

    .line 327706
    .line 327707
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lcom/bytedance/sysoptimizer/BadParcelableCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    if-eqz v3, :cond_30

    .line 327718
    .line 327719
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :cond_30
    :goto_30
    if-nez v0, :cond_38

    .line 327729
    .line 327730
    const-string v0, "computeStatusBarHeight bundle is null"

    .line 327731
    .line 327732
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_6a

    .line 327736
    :cond_38
    const-string v3, "enter_preview_smooth"

    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-nez v3, :cond_46

    .line 327743
    .line 327744
    const-string v0, "computeStatusBarHeight skip for not enter smooth"

    .line 327745
    .line 327746
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_6a

    .line 327750
    :cond_46
    const-string v3, "live.intent.extra.DESIRED_TOP_SPACE_HEIGHT"

    .line 327751
    .line 327752
    const/4 v4, -0x1

    .line 327753
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    if-gtz v3, :cond_55

    .line 327758
    .line 327759
    const-string v3, "live.intent.extra.EXTRA_INTERACTION_LAYER_MARGIN_TOP"

    .line 327760
    .line 327761
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    :cond_55
    if-gtz v3, :cond_69

    .line 327766
    .line 327767
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    const-string v4, "computeStatusBarHeight statusBarHeight is "

    .line 327770
    .line 327771
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6a

    .line 327785
    :cond_69
    move v1, v3

    .line 327786
    :goto_6a
    return v1
.end method


.method public final a(Lcom/bytedance/android/live/livelite/sei/SeiAppData;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/live/livelite/sei/SeiAppData;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301514
    if-nez v3, :cond_d

    .line 17301516
    return-void

    .line 17301517
    :cond_d
    iget v4, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17301519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301522
    move-result-object v4

    .line 17301523
    const/4 v5, 0x2

    .line 17301524
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301526
    const/4 v7, 0x3

    .line 17301527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301530
    move-result-object v7

    .line 17301531
    aput-object v7, v6, v2

    .line 17301533
    const/4 v7, 0x5

    .line 17301534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301537
    move-result-object v8

    .line 17301538
    const/4 v9, 0x1

    .line 17301539
    aput-object v8, v6, v9

    .line 17301541
    sget v8, Lqv/h;->a:I

    .line 17301543
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301546
    const/4 v8, 0x0

    .line 17301547
    :goto_2b
    if-ge v8, v5, :cond_3a

    .line 17301549
    aget-object v10, v6, v8

    .line 17301551
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301554
    move-result v10

    .line 17301555
    if-eqz v10, :cond_37

    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    goto :goto_3b

    .line 17301559
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 17301561
    goto :goto_2b

    .line 17301562
    :cond_3a
    const/4 v4, 0x0

    .line 17301563
    :goto_3b
    const-string v6, ""

    .line 17301565
    if-nez v4, :cond_13f

    .line 17301567
    iget v4, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17301569
    const/16 v8, 0x9

    .line 17301571
    if-eq v4, v8, :cond_58

    .line 17301573
    const/16 v8, 0xb

    .line 17301575
    if-eq v4, v8, :cond_58

    .line 17301577
    const/16 v8, 0xd

    .line 17301579
    if-eq v4, v8, :cond_58

    .line 17301581
    const/16 v8, 0x10

    .line 17301583
    if-eq v4, v8, :cond_58

    .line 17301585
    const/16 v8, 0x12

    .line 17301587
    if-ne v4, v8, :cond_56

    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const/4 v8, 0x0

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    :goto_58
    const/4 v8, 0x1

    .line 17301593
    :goto_59
    const/16 v10, 0x11

    .line 17301595
    if-nez v8, :cond_85

    .line 17301597
    const/16 v8, 0xa

    .line 17301599
    if-eq v4, v8, :cond_6c

    .line 17301601
    const/16 v8, 0xc

    .line 17301603
    if-eq v4, v8, :cond_6c

    .line 17301605
    const/16 v8, 0xf

    .line 17301607
    if-ne v4, v8, :cond_6a

    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    const/4 v8, 0x0

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v8, 0x1

    .line 17301613
    :goto_6d
    if-nez v8, :cond_85

    .line 17301615
    const/16 v8, 0x8

    .line 17301617
    if-eq v4, v8, :cond_78

    .line 17301619
    if-ne v4, v7, :cond_76

    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    const/4 v7, 0x0

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    :goto_78
    const/4 v7, 0x1

    .line 17301625
    :goto_79
    if-nez v7, :cond_85

    .line 17301627
    if-ne v4, v10, :cond_7f

    .line 17301629
    const/4 v4, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v4, 0x0

    .line 17301632
    :goto_80
    if-eqz v4, :cond_83

    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v4, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v4, 0x1

    .line 17301638
    :goto_86
    if-eqz v4, :cond_8a

    .line 17301640
    goto/16 :goto_13f

    .line 17301642
    :cond_8a
    iput v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301644
    new-array v4, v5, [I

    .line 17301646
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301648
    if-nez v1, :cond_96

    .line 17301650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301653
    move-result-object v1

    .line 17301654
    :cond_96
    if-nez v1, :cond_99

    .line 17301656
    return-void

    .line 17301657
    :cond_99
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17301659
    if-eqz v7, :cond_13e

    .line 17301661
    invoke-virtual {v7}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17301664
    move-result-object v7

    .line 17301665
    if-nez v7, :cond_a5

    .line 17301667
    goto/16 :goto_13e

    .line 17301669
    :cond_a5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301672
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301675
    move-result-object v6

    .line 17301676
    const/4 v8, 0x0

    .line 17301677
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301680
    move-result v11

    .line 17301681
    if-eqz v11, :cond_10b

    .line 17301683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301686
    move-result-object v11

    .line 17301687
    check-cast v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301689
    if-eqz v11, :cond_101

    .line 17301691
    iget-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->account:Ljava/lang/String;

    .line 17301693
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301696
    move-result v12

    .line 17301697
    xor-int/2addr v12, v9

    .line 17301698
    if-eqz v12, :cond_101

    .line 17301700
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301703
    move-result v4

    .line 17301704
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301707
    move-result v12

    .line 17301708
    iget v13, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k:I

    .line 17301710
    iget v14, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l:I

    .line 17301712
    new-array v15, v5, [I

    .line 17301714
    int-to-float v4, v4

    .line 17301715
    int-to-float v13, v13

    .line 17301716
    div-float/2addr v4, v13

    .line 17301717
    int-to-float v12, v12

    .line 17301718
    int-to-float v13, v14

    .line 17301719
    div-float/2addr v12, v13

    .line 17301720
    cmpg-float v14, v4, v12

    .line 17301722
    if-gtz v14, :cond_dd

    .line 17301724
    move v4, v12

    .line 17301725
    :cond_dd
    mul-float v13, v13, v4

    .line 17301727
    move-object/from16 p1, v6

    .line 17301729
    int-to-double v5, v9

    .line 17301730
    float-to-double v13, v13

    .line 17301731
    iget-wide v9, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->y:D

    .line 17301733
    sub-double/2addr v5, v9

    .line 17301734
    iget-wide v9, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->height:D

    .line 17301736
    sub-double/2addr v5, v9

    .line 17301737
    mul-double v5, v5, v13

    .line 17301739
    double-to-int v4, v5

    .line 17301740
    mul-double v13, v13, v9

    .line 17301742
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17301744
    add-double/2addr v13, v5

    .line 17301745
    double-to-int v5, v13

    .line 17301746
    aput v4, v15, v2

    .line 17301748
    const/4 v6, 0x1

    .line 17301749
    aput v5, v15, v6

    .line 17301751
    if-gtz v8, :cond_fa

    .line 17301753
    move v8, v4

    .line 17301754
    :cond_fa
    iget v4, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301756
    add-int/2addr v4, v6

    .line 17301757
    iput v4, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301759
    move-object v4, v15

    .line 17301760
    goto :goto_104

    .line 17301761
    :cond_101
    move-object/from16 p1, v6

    .line 17301763
    const/4 v6, 0x1

    .line 17301764
    :goto_104
    move-object/from16 v6, p1

    .line 17301766
    const/4 v5, 0x2

    .line 17301767
    const/4 v9, 0x1

    .line 17301768
    const/16 v10, 0x11

    .line 17301770
    goto :goto_ad

    .line 17301771
    :cond_10b
    const/4 v6, 0x1

    .line 17301772
    aget v3, v4, v2

    .line 17301774
    aget v3, v4, v6

    .line 17301776
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301779
    move-result v1

    .line 17301780
    if-lez v1, :cond_117

    .line 17301782
    const/4 v2, 0x1

    .line 17301783
    :cond_117
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301785
    if-nez v1, :cond_11c

    .line 17301787
    goto :goto_13e

    .line 17301788
    :cond_11c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301795
    move-result-object v3

    .line 17301796
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301798
    if-nez v4, :cond_129

    .line 17301800
    const/4 v3, 0x0

    .line 17301801
    :cond_129
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301803
    if-nez v3, :cond_12e

    .line 17301805
    goto :goto_13e

    .line 17301806
    :cond_12e
    if-eqz v2, :cond_133

    .line 17301808
    const/16 v10, 0x55

    .line 17301810
    goto :goto_135

    .line 17301811
    :cond_133
    const/16 v10, 0x11

    .line 17301813
    :goto_135
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301822
    :cond_13e
    :goto_13e
    return-void

    .line 17301823
    :cond_13f
    :goto_13f
    iget-object v3, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301825
    if-nez v3, :cond_147

    .line 17301827
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301830
    move-result-object v3

    .line 17301831
    :cond_147
    if-eqz v3, :cond_152

    .line 17301833
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301836
    move-result v3

    .line 17301837
    if-eqz v3, :cond_150

    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    const/4 v3, 0x0

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    :goto_152
    const/4 v3, 0x1

    .line 17301843
    :goto_153
    if-nez v3, :cond_214

    .line 17301845
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301847
    if-nez v1, :cond_15d

    .line 17301849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301852
    move-result-object v1

    .line 17301853
    :cond_15d
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->x:Ljava/util/List;

    .line 17301855
    if-eqz v3, :cond_19e

    .line 17301857
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301860
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301863
    move-result-object v3

    .line 17301864
    if-eqz v3, :cond_19e

    .line 17301866
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301869
    move-result v4

    .line 17301870
    if-eqz v4, :cond_171

    .line 17301872
    goto :goto_199

    .line 17301873
    :cond_171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v3

    .line 17301877
    :cond_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_199

    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v4

    .line 17301887
    check-cast v4, Lkotlin/Pair;

    .line 17301889
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301892
    move-result-object v5

    .line 17301893
    check-cast v5, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301895
    iget-object v5, v5, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301897
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301903
    iget-object v4, v4, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301905
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301908
    move-result v4

    .line 17301909
    if-nez v4, :cond_175

    .line 17301911
    const/4 v3, 0x0

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    :goto_199
    const/4 v3, 0x1

    .line 17301914
    :goto_19a
    const/4 v4, 0x1

    .line 17301915
    if-eq v3, v4, :cond_1a4

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v4, 0x1

    .line 17301919
    :goto_19f
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17301921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    :cond_1a4
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->x:Ljava/util/List;

    .line 17301926
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301929
    move-result v3

    .line 17301930
    new-instance v5, Ljava/util/ArrayList;

    .line 17301932
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301935
    new-array v7, v3, [Z

    .line 17301937
    const/4 v8, 0x0

    .line 17301938
    :goto_1b2
    if-ge v8, v3, :cond_1fa

    .line 17301940
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301943
    move-result-object v9

    .line 17301944
    check-cast v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301946
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301949
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301951
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301954
    move-result v10

    .line 17301955
    if-nez v10, :cond_1e1

    .line 17301957
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301959
    const-string v11, "null"

    .line 17301961
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301964
    move-result v11

    .line 17301965
    if-nez v11, :cond_1da

    .line 17301967
    const-string v11, "nil"

    .line 17301969
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301972
    move-result v10

    .line 17301973
    if-eqz v10, :cond_1d8

    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/4 v10, 0x0

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    :goto_1da
    const/4 v10, 0x1

    .line 17301979
    :goto_1db
    if-eqz v10, :cond_1de

    .line 17301981
    goto :goto_1e1

    .line 17301982
    :cond_1de
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301984
    goto :goto_1e7

    .line 17301985
    :cond_1e1
    :goto_1e1
    iget-wide v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uid:J

    .line 17301987
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301990
    move-result-object v10

    .line 17301991
    :goto_1e7
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301994
    move-result-object v10

    .line 17301995
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301998
    iget v9, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->talk:I

    .line 17302000
    if-lez v9, :cond_1f4

    .line 17302002
    const/4 v9, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v9, 0x0

    .line 17302005
    :goto_1f5
    aput-boolean v9, v7, v8

    .line 17302007
    add-int/lit8 v8, v8, 0x1

    .line 17302009
    goto :goto_1b2

    .line 17302010
    :cond_1fa
    new-array v1, v2, [Ljava/lang/String;

    .line 17302012
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302015
    move-result-object v1

    .line 17302016
    if-eqz v1, :cond_20c

    .line 17302018
    check-cast v1, [Ljava/lang/String;

    .line 17302020
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302022
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302027
    goto :goto_214

    .line 17302028
    :cond_20c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302030
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17302032
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302035
    throw v1

    .line 17302036
    :cond_214
    :goto_214
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/live/livelite/sei/SeiAppData;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301513
    .line 17301514
    if-nez v3, :cond_d

    .line 17301515
    .line 17301516
    return-void

    .line 17301517
    :cond_d
    iget v4, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17301518
    .line 17301519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v4

    .line 17301523
    const/4 v5, 0x2

    .line 17301524
    new-array v6, v5, [Ljava/lang/Object;

    .line 17301525
    .line 17301526
    const/4 v7, 0x3

    .line 17301527
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v7

    .line 17301531
    aput-object v7, v6, v2

    .line 17301532
    .line 17301533
    const/4 v7, 0x5

    .line 17301534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v8

    .line 17301538
    const/4 v9, 0x1

    .line 17301539
    aput-object v8, v6, v9

    .line 17301540
    .line 17301541
    sget v8, Lqv/h;->a:I

    .line 17301542
    .line 17301543
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    const/4 v8, 0x0

    .line 17301547
    :goto_2b
    if-ge v8, v5, :cond_3a

    .line 17301548
    .line 17301549
    aget-object v10, v6, v8

    .line 17301550
    .line 17301551
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v10

    .line 17301555
    if-eqz v10, :cond_37

    .line 17301556
    .line 17301557
    const/4 v4, 0x1

    .line 17301558
    goto :goto_3b

    .line 17301559
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 17301560
    .line 17301561
    goto :goto_2b

    .line 17301562
    :cond_3a
    const/4 v4, 0x0

    .line 17301563
    :goto_3b
    const-string v6, ""

    .line 17301564
    .line 17301565
    if-nez v4, :cond_13f

    .line 17301566
    .line 17301567
    iget v4, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->version:I

    .line 17301568
    .line 17301569
    const/16 v8, 0x9

    .line 17301570
    .line 17301571
    if-eq v4, v8, :cond_58

    .line 17301572
    .line 17301573
    const/16 v8, 0xb

    .line 17301574
    .line 17301575
    if-eq v4, v8, :cond_58

    .line 17301576
    .line 17301577
    const/16 v8, 0xd

    .line 17301578
    .line 17301579
    if-eq v4, v8, :cond_58

    .line 17301580
    .line 17301581
    const/16 v8, 0x10

    .line 17301582
    .line 17301583
    if-eq v4, v8, :cond_58

    .line 17301584
    .line 17301585
    const/16 v8, 0x12

    .line 17301586
    .line 17301587
    if-ne v4, v8, :cond_56

    .line 17301588
    .line 17301589
    goto :goto_58

    .line 17301590
    :cond_56
    const/4 v8, 0x0

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    :goto_58
    const/4 v8, 0x1

    .line 17301593
    :goto_59
    const/16 v10, 0x11

    .line 17301594
    .line 17301595
    if-nez v8, :cond_85

    .line 17301596
    .line 17301597
    const/16 v8, 0xa

    .line 17301598
    .line 17301599
    if-eq v4, v8, :cond_6c

    .line 17301600
    .line 17301601
    const/16 v8, 0xc

    .line 17301602
    .line 17301603
    if-eq v4, v8, :cond_6c

    .line 17301604
    .line 17301605
    const/16 v8, 0xf

    .line 17301606
    .line 17301607
    if-ne v4, v8, :cond_6a

    .line 17301608
    .line 17301609
    goto :goto_6c

    .line 17301610
    :cond_6a
    const/4 v8, 0x0

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    :goto_6c
    const/4 v8, 0x1

    .line 17301613
    :goto_6d
    if-nez v8, :cond_85

    .line 17301614
    .line 17301615
    const/16 v8, 0x8

    .line 17301616
    .line 17301617
    if-eq v4, v8, :cond_78

    .line 17301618
    .line 17301619
    if-ne v4, v7, :cond_76

    .line 17301620
    .line 17301621
    goto :goto_78

    .line 17301622
    :cond_76
    const/4 v7, 0x0

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    :goto_78
    const/4 v7, 0x1

    .line 17301625
    :goto_79
    if-nez v7, :cond_85

    .line 17301626
    .line 17301627
    if-ne v4, v10, :cond_7f

    .line 17301628
    .line 17301629
    const/4 v4, 0x1

    .line 17301630
    goto :goto_80

    .line 17301631
    :cond_7f
    const/4 v4, 0x0

    .line 17301632
    :goto_80
    if-eqz v4, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v4, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v4, 0x1

    .line 17301638
    :goto_86
    if-eqz v4, :cond_8a

    .line 17301639
    .line 17301640
    goto/16 :goto_13f

    .line 17301641
    .line 17301642
    :cond_8a
    iput v2, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301643
    .line 17301644
    new-array v4, v5, [I

    .line 17301645
    .line 17301646
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301647
    .line 17301648
    if-nez v1, :cond_96

    .line 17301649
    .line 17301650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    :cond_96
    if-nez v1, :cond_99

    .line 17301655
    .line 17301656
    return-void

    .line 17301657
    :cond_99
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 17301658
    .line 17301659
    if-eqz v7, :cond_13e

    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwnerUserId()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v7

    .line 17301665
    if-nez v7, :cond_a5

    .line 17301666
    .line 17301667
    goto/16 :goto_13e

    .line 17301668
    .line 17301669
    :cond_a5
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    const/4 v8, 0x0

    .line 17301677
    :goto_ad
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301678
    .line 17301679
    .line 17301680
    move-result v11

    .line 17301681
    if-eqz v11, :cond_10b

    .line 17301682
    .line 17301683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v11

    .line 17301687
    check-cast v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301688
    .line 17301689
    if-eqz v11, :cond_101

    .line 17301690
    .line 17301691
    iget-object v12, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->account:Ljava/lang/String;

    .line 17301692
    .line 17301693
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v12

    .line 17301697
    xor-int/2addr v12, v9

    .line 17301698
    if-eqz v12, :cond_101

    .line 17301699
    .line 17301700
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17301701
    .line 17301702
    .line 17301703
    move-result v4

    .line 17301704
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v12

    .line 17301708
    iget v13, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k:I

    .line 17301709
    .line 17301710
    iget v14, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l:I

    .line 17301711
    .line 17301712
    new-array v15, v5, [I

    .line 17301713
    .line 17301714
    int-to-float v4, v4

    .line 17301715
    int-to-float v13, v13

    .line 17301716
    div-float/2addr v4, v13

    .line 17301717
    int-to-float v12, v12

    .line 17301718
    int-to-float v13, v14

    .line 17301719
    div-float/2addr v12, v13

    .line 17301720
    cmpg-float v14, v4, v12

    .line 17301721
    .line 17301722
    if-gtz v14, :cond_dd

    .line 17301723
    .line 17301724
    move v4, v12

    .line 17301725
    :cond_dd
    mul-float v13, v13, v4

    .line 17301726
    .line 17301727
    move-object/from16 p1, v6

    .line 17301728
    .line 17301729
    int-to-double v5, v9

    .line 17301730
    float-to-double v13, v13

    .line 17301731
    iget-wide v9, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->y:D

    .line 17301732
    .line 17301733
    sub-double/2addr v5, v9

    .line 17301734
    iget-wide v9, v11, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->height:D

    .line 17301735
    .line 17301736
    sub-double/2addr v5, v9

    .line 17301737
    mul-double v5, v5, v13

    .line 17301738
    .line 17301739
    double-to-int v4, v5

    .line 17301740
    mul-double v13, v13, v9

    .line 17301741
    .line 17301742
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 17301743
    .line 17301744
    add-double/2addr v13, v5

    .line 17301745
    double-to-int v5, v13

    .line 17301746
    aput v4, v15, v2

    .line 17301747
    .line 17301748
    const/4 v6, 0x1

    .line 17301749
    aput v5, v15, v6

    .line 17301750
    .line 17301751
    if-gtz v8, :cond_fa

    .line 17301752
    .line 17301753
    move v8, v4

    .line 17301754
    :cond_fa
    iget v4, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301755
    .line 17301756
    add-int/2addr v4, v6

    .line 17301757
    iput v4, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->y:I

    .line 17301758
    .line 17301759
    move-object v4, v15

    .line 17301760
    goto :goto_104

    .line 17301761
    :cond_101
    move-object/from16 p1, v6

    .line 17301762
    .line 17301763
    const/4 v6, 0x1

    .line 17301764
    :goto_104
    move-object/from16 v6, p1

    .line 17301765
    .line 17301766
    const/4 v5, 0x2

    .line 17301767
    const/4 v9, 0x1

    .line 17301768
    const/16 v10, 0x11

    .line 17301769
    .line 17301770
    goto :goto_ad

    .line 17301771
    :cond_10b
    const/4 v6, 0x1

    .line 17301772
    aget v3, v4, v2

    .line 17301773
    .line 17301774
    aget v3, v4, v6

    .line 17301775
    .line 17301776
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v1

    .line 17301780
    if-lez v1, :cond_117

    .line 17301781
    .line 17301782
    const/4 v2, 0x1

    .line 17301783
    :cond_117
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 17301784
    .line 17301785
    if-nez v1, :cond_11c

    .line 17301786
    .line 17301787
    goto :goto_13e

    .line 17301788
    :cond_11c
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v3

    .line 17301796
    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301797
    .line 17301798
    if-nez v4, :cond_129

    .line 17301799
    .line 17301800
    const/4 v3, 0x0

    .line 17301801
    :cond_129
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301802
    .line 17301803
    if-nez v3, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_13e

    .line 17301806
    :cond_12e
    if-eqz v2, :cond_133

    .line 17301807
    .line 17301808
    const/16 v10, 0x55

    .line 17301809
    .line 17301810
    goto :goto_135

    .line 17301811
    :cond_133
    const/16 v10, 0x11

    .line 17301812
    .line 17301813
    :goto_135
    iput v10, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301814
    .line 17301815
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    invoke-interface {v1, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    :goto_13e
    return-void

    .line 17301823
    :cond_13f
    :goto_13f
    iget-object v3, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301824
    .line 17301825
    if-nez v3, :cond_147

    .line 17301826
    .line 17301827
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v3

    .line 17301831
    :cond_147
    if-eqz v3, :cond_152

    .line 17301832
    .line 17301833
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v3

    .line 17301837
    if-eqz v3, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_152

    .line 17301840
    :cond_150
    const/4 v3, 0x0

    .line 17301841
    goto :goto_153

    .line 17301842
    :cond_152
    :goto_152
    const/4 v3, 0x1

    .line 17301843
    :goto_153
    if-nez v3, :cond_214

    .line 17301844
    .line 17301845
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/sei/SeiAppData;->grids:Ljava/util/List;

    .line 17301846
    .line 17301847
    if-nez v1, :cond_15d

    .line 17301848
    .line 17301849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v1

    .line 17301853
    :cond_15d
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->x:Ljava/util/List;

    .line 17301854
    .line 17301855
    if-eqz v3, :cond_19e

    .line 17301856
    .line 17301857
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    if-eqz v3, :cond_19e

    .line 17301865
    .line 17301866
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v4

    .line 17301870
    if-eqz v4, :cond_171

    .line 17301871
    .line 17301872
    goto :goto_199

    .line 17301873
    :cond_171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    :cond_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v4

    .line 17301881
    if-eqz v4, :cond_199

    .line 17301882
    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    check-cast v4, Lkotlin/Pair;

    .line 17301888
    .line 17301889
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    check-cast v5, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301894
    .line 17301895
    iget-object v5, v5, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301896
    .line 17301897
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301902
    .line 17301903
    iget-object v4, v4, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v4

    .line 17301909
    if-nez v4, :cond_175

    .line 17301910
    .line 17301911
    const/4 v3, 0x0

    .line 17301912
    goto :goto_19a

    .line 17301913
    :cond_199
    :goto_199
    const/4 v3, 0x1

    .line 17301914
    :goto_19a
    const/4 v4, 0x1

    .line 17301915
    if-eq v3, v4, :cond_1a4

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    const/4 v4, 0x1

    .line 17301919
    :goto_19f
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17301920
    .line 17301921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->x:Ljava/util/List;

    .line 17301925
    .line 17301926
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v3

    .line 17301930
    new-instance v5, Ljava/util/ArrayList;

    .line 17301931
    .line 17301932
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301933
    .line 17301934
    .line 17301935
    new-array v7, v3, [Z

    .line 17301936
    .line 17301937
    const/4 v8, 0x0

    .line 17301938
    :goto_1b2
    if-ge v8, v3, :cond_1fa

    .line 17301939
    .line 17301940
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v9

    .line 17301944
    check-cast v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;

    .line 17301945
    .line 17301946
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v10

    .line 17301955
    if-nez v10, :cond_1e1

    .line 17301956
    .line 17301957
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301958
    .line 17301959
    const-string v11, "null"

    .line 17301960
    .line 17301961
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v11

    .line 17301965
    if-nez v11, :cond_1da

    .line 17301966
    .line 17301967
    const-string v11, "nil"

    .line 17301968
    .line 17301969
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v10

    .line 17301973
    if-eqz v10, :cond_1d8

    .line 17301974
    .line 17301975
    goto :goto_1da

    .line 17301976
    :cond_1d8
    const/4 v10, 0x0

    .line 17301977
    goto :goto_1db

    .line 17301978
    :cond_1da
    :goto_1da
    const/4 v10, 0x1

    .line 17301979
    :goto_1db
    if-eqz v10, :cond_1de

    .line 17301980
    .line 17301981
    goto :goto_1e1

    .line 17301982
    :cond_1de
    iget-object v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uidStr:Ljava/lang/String;

    .line 17301983
    .line 17301984
    goto :goto_1e7

    .line 17301985
    :cond_1e1
    :goto_1e1
    iget-wide v10, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->uid:J

    .line 17301986
    .line 17301987
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v10

    .line 17301991
    :goto_1e7
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v10

    .line 17301995
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    .line 17301997
    .line 17301998
    iget v9, v9, Lcom/bytedance/android/live/livelite/sei/SeiRegion;->talk:I

    .line 17301999
    .line 17302000
    if-lez v9, :cond_1f4

    .line 17302001
    .line 17302002
    const/4 v9, 0x1

    .line 17302003
    goto :goto_1f5

    .line 17302004
    :cond_1f4
    const/4 v9, 0x0

    .line 17302005
    :goto_1f5
    aput-boolean v9, v7, v8

    .line 17302006
    .line 17302007
    add-int/lit8 v8, v8, 0x1

    .line 17302008
    .line 17302009
    goto :goto_1b2

    .line 17302010
    :cond_1fa
    new-array v1, v2, [Ljava/lang/String;

    .line 17302011
    .line 17302012
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v1

    .line 17302016
    if-eqz v1, :cond_20c

    .line 17302017
    .line 17302018
    check-cast v1, [Ljava/lang/String;

    .line 17302019
    .line 17302020
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302021
    .line 17302022
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302023
    .line 17302024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302025
    .line 17302026
    .line 17302027
    goto :goto_214

    .line 17302028
    :cond_20c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17302029
    .line 17302030
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17302031
    .line 17302032
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    throw v1

    .line 17302036
    :cond_214
    :goto_214
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17302037
    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    .line 17302040
    .line 17302041
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/16 v1, 0x11

    .line 17104903
    const/16 v2, 0xf

    .line 17104905
    const/16 v3, 0xc

    .line 17104907
    const/16 v4, 0xa

    .line 17104909
    const/16 v5, 0x12

    .line 17104911
    const/16 v6, 0x10

    .line 17104913
    const/16 v7, 0xd

    .line 17104915
    const/16 v8, 0xb

    .line 17104917
    const/16 v9, 0x9

    .line 17104919
    const/4 v10, 0x0

    .line 17104920
    const/4 v11, 0x1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    const/4 v12, 0x6

    .line 17104925
    if-ne p1, v12, :cond_20

    .line 17104927
    goto :goto_3a

    .line 17104928
    :cond_20
    if-ne p1, v9, :cond_23

    .line 17104930
    goto :goto_3a

    .line 17104931
    :cond_23
    if-ne p1, v4, :cond_26

    .line 17104933
    goto :goto_3a

    .line 17104934
    :cond_26
    if-ne p1, v1, :cond_29

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    if-ne p1, v7, :cond_2c

    .line 17104939
    goto :goto_3a

    .line 17104940
    :cond_2c
    if-ne p1, v3, :cond_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    if-ne p1, v2, :cond_32

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    if-ne p1, v8, :cond_35

    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    if-ne p1, v6, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    if-ne p1, v5, :cond_3c

    .line 17104954
    :goto_3a
    const/4 v12, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v12, 0x0

    .line 17104957
    :goto_3d
    if-eqz v12, :cond_41

    .line 17104959
    iput-boolean v11, v0, Lcom/bytedance/android/live/livelite/view/b;->a:Z

    .line 17104961
    :cond_41
    :goto_41
    if-eq p1, v9, :cond_4e

    .line 17104963
    if-eq p1, v8, :cond_4e

    .line 17104965
    if-eq p1, v7, :cond_4e

    .line 17104967
    if-eq p1, v6, :cond_4e

    .line 17104969
    if-ne p1, v5, :cond_4c

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 17104975
    :goto_4f
    if-nez v0, :cond_7e

    .line 17104977
    if-eq p1, v4, :cond_5a

    .line 17104979
    if-eq p1, v3, :cond_5a

    .line 17104981
    if-ne p1, v2, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 17104987
    :goto_5b
    if-nez v0, :cond_7e

    .line 17104989
    const/16 v0, 0x8

    .line 17104991
    const/4 v2, 0x5

    .line 17104992
    if-eq p1, v0, :cond_67

    .line 17104994
    if-ne p1, v2, :cond_65

    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 17105000
    :goto_68
    if-nez v0, :cond_7e

    .line 17105002
    if-ne p1, v1, :cond_6e

    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    if-nez v0, :cond_7e

    .line 17105009
    if-eq p1, v11, :cond_7b

    .line 17105011
    const/4 v0, 0x3

    .line 17105012
    if-eq p1, v0, :cond_7b

    .line 17105014
    if-ne p1, v2, :cond_79

    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17105020
    :goto_7c
    if-eqz p1, :cond_7f

    .line 17105022
    :cond_7e
    const/4 v10, 0x1

    .line 17105023
    :cond_7f
    return v10
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 15

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/16 v1, 0x11

    .line 17104902
    .line 17104903
    const/16 v2, 0xf

    .line 17104904
    .line 17104905
    const/16 v3, 0xc

    .line 17104906
    .line 17104907
    const/16 v4, 0xa

    .line 17104908
    .line 17104909
    const/16 v5, 0x12

    .line 17104910
    .line 17104911
    const/16 v6, 0x10

    .line 17104912
    .line 17104913
    const/16 v7, 0xd

    .line 17104914
    .line 17104915
    const/16 v8, 0xb

    .line 17104916
    .line 17104917
    const/16 v9, 0x9

    .line 17104918
    .line 17104919
    const/4 v10, 0x0

    .line 17104920
    const/4 v11, 0x1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    const/4 v12, 0x6

    .line 17104925
    if-ne p1, v12, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_3a

    .line 17104928
    :cond_20
    if-ne p1, v9, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3a

    .line 17104931
    :cond_23
    if-ne p1, v4, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_3a

    .line 17104934
    :cond_26
    if-ne p1, v1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    if-ne p1, v7, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_3a

    .line 17104940
    :cond_2c
    if-ne p1, v3, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    if-ne p1, v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    if-ne p1, v8, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    if-ne p1, v6, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    if-ne p1, v5, :cond_3c

    .line 17104953
    .line 17104954
    :goto_3a
    const/4 v12, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v12, 0x0

    .line 17104957
    :goto_3d
    if-eqz v12, :cond_41

    .line 17104958
    .line 17104959
    iput-boolean v11, v0, Lcom/bytedance/android/live/livelite/view/b;->a:Z

    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    if-eq p1, v9, :cond_4e

    .line 17104962
    .line 17104963
    if-eq p1, v8, :cond_4e

    .line 17104964
    .line 17104965
    if-eq p1, v7, :cond_4e

    .line 17104966
    .line 17104967
    if-eq p1, v6, :cond_4e

    .line 17104968
    .line 17104969
    if-ne p1, v5, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/4 v0, 0x0

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    .line 17104975
    :goto_4f
    if-nez v0, :cond_7e

    .line 17104976
    .line 17104977
    if-eq p1, v4, :cond_5a

    .line 17104978
    .line 17104979
    if-eq p1, v3, :cond_5a

    .line 17104980
    .line 17104981
    if-ne p1, v2, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 v0, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 17104987
    :goto_5b
    if-nez v0, :cond_7e

    .line 17104988
    .line 17104989
    const/16 v0, 0x8

    .line 17104990
    .line 17104991
    const/4 v2, 0x5

    .line 17104992
    if-eq p1, v0, :cond_67

    .line 17104993
    .line 17104994
    if-ne p1, v2, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :cond_65
    const/4 v0, 0x0

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 17105000
    :goto_68
    if-nez v0, :cond_7e

    .line 17105001
    .line 17105002
    if-ne p1, v1, :cond_6e

    .line 17105003
    .line 17105004
    const/4 v0, 0x1

    .line 17105005
    goto :goto_6f

    .line 17105006
    :cond_6e
    const/4 v0, 0x0

    .line 17105007
    :goto_6f
    if-nez v0, :cond_7e

    .line 17105008
    .line 17105009
    if-eq p1, v11, :cond_7b

    .line 17105010
    .line 17105011
    const/4 v0, 0x3

    .line 17105012
    if-eq p1, v0, :cond_7b

    .line 17105013
    .line 17105014
    if-ne p1, v2, :cond_79

    .line 17105015
    .line 17105016
    goto :goto_7b

    .line 17105017
    :cond_79
    const/4 p1, 0x0

    .line 17105018
    goto :goto_7c

    .line 17105019
    :cond_7b
    :goto_7b
    const/4 p1, 0x1

    .line 17105020
    :goto_7c
    if-eqz p1, :cond_7f

    .line 17105021
    .line 17105022
    :cond_7e
    const/4 v10, 0x1

    .line 17105023
    :cond_7f
    return v10
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 9

    .prologue
    .line 33947648
    if-lez p1, :cond_d2

    .line 33947650
    if-gtz p2, :cond_6

    .line 33947652
    goto/16 :goto_d2

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 33947656
    if-nez v0, :cond_b

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_ca

    .line 33947665
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947674
    move-result v2

    .line 33947675
    int-to-float v2, v2

    .line 33947676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Liv/f;->a(Landroid/content/Context;)I

    .line 33947683
    move-result v3

    .line 33947684
    int-to-float v3, v3

    .line 33947685
    div-float/2addr v2, v3

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-le p1, p2, :cond_58

    .line 33947689
    int-to-float v2, p2

    .line 33947690
    int-to-float v4, p1

    .line 33947691
    div-float/2addr v2, v4

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-static {v4}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947699
    move-result v4

    .line 33947700
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947702
    int-to-float v4, v4

    .line 33947703
    mul-float v4, v4, v2

    .line 33947705
    float-to-int v2, v4

    .line 33947706
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v4, ""

    .line 33947714
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    invoke-static {v2}, Liv/h;->a(Landroid/content/Context;)I

    .line 33947720
    move-result v2

    .line 33947721
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getStatusBarHeight()I

    .line 33947724
    move-result v4

    .line 33947725
    add-int/2addr v2, v4

    .line 33947726
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 33947735
    goto :goto_8b

    .line 33947736
    :cond_58
    const v4, 0x3f2aaaab

    .line 33947739
    const/4 v5, 0x2

    .line 33947740
    cmpl-float v2, v2, v4

    .line 33947742
    if-ltz v2, :cond_79

    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2}, Liv/f;->a(Landroid/content/Context;)I

    .line 33947751
    move-result v2

    .line 33947752
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947754
    int-to-float v2, v2

    .line 33947755
    int-to-float v4, p1

    .line 33947756
    mul-float v2, v2, v4

    .line 33947758
    int-to-float v4, p2

    .line 33947759
    div-float/2addr v2, v4

    .line 33947760
    float-to-int v2, v2

    .line 33947761
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947763
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947765
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 33947768
    goto :goto_8b

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947776
    move-result v2

    .line 33947777
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947779
    const/4 v2, -0x1

    .line 33947780
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947782
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947784
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 33947787
    :goto_8b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33947794
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_a0

    .line 33947804
    const/4 p2, 0x0

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33947808
    :cond_a0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_c2

    .line 33947818
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947820
    const/16 p2, 0x11

    .line 33947822
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947824
    instance-of p1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947826
    if-nez p1, :cond_b6

    .line 33947828
    const/4 p1, 0x0

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    move-object p1, v1

    .line 33947831
    :goto_b7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947833
    if-eqz p1, :cond_be

    .line 33947835
    const/4 p2, 0x1

    .line 33947836
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947838
    :cond_be
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947841
    return-void

    .line 33947842
    :cond_c2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947844
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947846
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947849
    throw p1

    .line 33947850
    :cond_ca
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947852
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33947854
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947857
    throw p1

    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 9

    .prologue
    .line 33947648
    if-lez p1, :cond_d2

    .line 33947649
    .line 33947650
    if-gtz p2, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_d2

    .line 33947653
    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 33947655
    .line 33947656
    if-nez v0, :cond_b

    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_ca

    .line 33947664
    .line 33947665
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-static {v2}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    int-to-float v2, v2

    .line 33947676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-static {v3}, Liv/f;->a(Landroid/content/Context;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    int-to-float v3, v3

    .line 33947685
    div-float/2addr v2, v3

    .line 33947686
    const/4 v3, 0x0

    .line 33947687
    if-le p1, p2, :cond_58

    .line 33947688
    .line 33947689
    int-to-float v2, p2

    .line 33947690
    int-to-float v4, p1

    .line 33947691
    div-float/2addr v2, v4

    .line 33947692
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    invoke-static {v4}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v4

    .line 33947700
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947701
    .line 33947702
    int-to-float v4, v4

    .line 33947703
    mul-float v4, v4, v2

    .line 33947704
    .line 33947705
    float-to-int v2, v4

    .line 33947706
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const-string v4, ""

    .line 33947713
    .line 33947714
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v2}, Liv/h;->a(Landroid/content/Context;)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getStatusBarHeight()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v4

    .line 33947725
    add-int/2addr v2, v4

    .line 33947726
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-interface {v2, v3}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setScaleType(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_8b

    .line 33947736
    :cond_58
    const v4, 0x3f2aaaab

    .line 33947737
    .line 33947738
    .line 33947739
    const/4 v5, 0x2

    .line 33947740
    cmpl-float v2, v2, v4

    .line 33947741
    .line 33947742
    if-ltz v2, :cond_79

    .line 33947743
    .line 33947744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    invoke-static {v2}, Liv/f;->a(Landroid/content/Context;)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v2

    .line 33947752
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947753
    .line 33947754
    int-to-float v2, v2

    .line 33947755
    int-to-float v4, p1

    .line 33947756
    mul-float v2, v2, v4

    .line 33947757
    .line 33947758
    int-to-float v4, p2

    .line 33947759
    div-float/2addr v2, v4

    .line 33947760
    float-to-int v2, v2

    .line 33947761
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947762
    .line 33947763
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_8b

    .line 33947769
    :cond_79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    invoke-static {v2}, Liv/f;->b(Landroid/content/Context;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v2

    .line 33947777
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947778
    .line 33947779
    const/4 v2, -0x1

    .line 33947780
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33947781
    .line 33947782
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v2

    .line 33947791
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->setVideoSize(II)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-eqz p1, :cond_a0

    .line 33947803
    .line 33947804
    const/4 p2, 0x0

    .line 33947805
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_c2

    .line 33947817
    .line 33947818
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947819
    .line 33947820
    const/16 p2, 0x11

    .line 33947821
    .line 33947822
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947823
    .line 33947824
    instance-of p1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947825
    .line 33947826
    if-nez p1, :cond_b6

    .line 33947827
    .line 33947828
    const/4 p1, 0x0

    .line 33947829
    goto :goto_b7

    .line 33947830
    :cond_b6
    move-object p1, v1

    .line 33947831
    :goto_b7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947832
    .line 33947833
    if-eqz p1, :cond_be

    .line 33947834
    .line 33947835
    const/4 p2, 0x1

    .line 33947836
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void

    .line 33947842
    :cond_c2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947843
    .line 33947844
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 33947845
    .line 33947846
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    throw p1

    .line 33947850
    :cond_ca
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947851
    .line 33947852
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33947853
    .line 33947854
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    throw p1

    .line 33947858
    :cond_d2
    :goto_d2
    return-void
.end method


.method public final e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 33751042
    invoke-virtual {p2, v0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getAvatarThumbByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 33751048
    sget v2, Llv/d;->a:I

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-static {v1, v0, v2}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 33751054
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 33751056
    if-eqz v0, :cond_1b

    .line 33751058
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 33751060
    invoke-virtual {p2, p1}, Lcom/bytedance/android/live/livelite/api/pb/User;->getRealNickNameByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Ljava/lang/String;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 33751041
    .line 33751042
    invoke-virtual {p2, v0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getAvatarThumbByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 33751047
    .line 33751048
    sget v2, Llv/d;->a:I

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-static {v1, v0, v2}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_1b

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/Room;->mRoomAuthStatus:Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;

    .line 33751059
    .line 33751060
    invoke-virtual {p2, p1}, Lcom/bytedance/android/live/livelite/api/pb/User;->getRealNickNameByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->isMediaRoom()Z

    .line 393224
    move-result v1

    .line 393225
    const/16 v2, 0x8

    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v1, :cond_a2

    .line 393231
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 393233
    if-eqz v5, :cond_50

    .line 393235
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393238
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 393240
    const v5, 0x7f112431

    .line 393243
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393246
    move-result-object v5

    .line 393247
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393249
    if-eqz v5, :cond_2d

    .line 393251
    const v6, 0x7f1101d4

    .line 393254
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393257
    move-result-object v5

    .line 393258
    check-cast v5, Landroid/widget/TextView;

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v3

    .line 393262
    :goto_2e
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o:Landroid/widget/TextView;

    .line 393264
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393266
    if-eqz v5, :cond_3e

    .line 393268
    const v6, 0x7f1101da

    .line 393271
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v5, v3

    .line 393279
    :goto_3f
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393281
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393283
    if-eqz v5, :cond_4e

    .line 393285
    const v3, 0x7f1101d3

    .line 393288
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroid/widget/TextView;

    .line 393294
    :cond_4e
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 393299
    move-result-object v3

    .line 393300
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393302
    if-eqz v5, :cond_5e

    .line 393304
    if-eqz v3, :cond_5b

    .line 393306
    const/4 v2, 0x0

    .line 393307
    :cond_5b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393310
    :cond_5e
    if-nez v3, :cond_62

    .line 393312
    goto/16 :goto_e6

    .line 393314
    :cond_62
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getTitle()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    const-string v5, ""

    .line 393320
    if-nez v2, :cond_6b

    .line 393322
    move-object v2, v5

    .line 393323
    :cond_6b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->shortTitle:Ljava/lang/String;

    .line 393328
    if-nez v6, :cond_73

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v6

    .line 393332
    :goto_74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393335
    move-result v6

    .line 393336
    const/16 v7, 0xa

    .line 393338
    const/4 v8, 0x1

    .line 393339
    if-gt v6, v7, :cond_7e

    .line 393341
    goto :goto_8a

    .line 393342
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393345
    move-result v6

    .line 393346
    if-lez v6, :cond_86

    .line 393348
    const/4 v6, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v6, 0x0

    .line 393351
    :goto_87
    if-eqz v6, :cond_8a

    .line 393353
    move-object v2, v5

    .line 393354
    :cond_8a
    :goto_8a
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o:Landroid/widget/TextView;

    .line 393356
    if-eqz v5, :cond_9e

    .line 393358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393361
    move-result v6

    .line 393362
    if-nez v6, :cond_95

    .line 393364
    const/4 v4, 0x1

    .line 393365
    :cond_95
    if-eqz v4, :cond_9b

    .line 393367
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/User;->getNickName()Ljava/lang/String;

    .line 393370
    move-result-object v2

    .line 393371
    :cond_9b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393374
    :cond_9e
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V

    .line 393377
    goto :goto_e6

    .line 393378
    :cond_a2
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 393380
    if-eqz v5, :cond_d2

    .line 393382
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393385
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 393387
    const v5, 0x7f110099

    .line 393390
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393393
    move-result-object v5

    .line 393394
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393396
    if-eqz v5, :cond_c0

    .line 393398
    const v6, 0x7f1100f8

    .line 393401
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393404
    move-result-object v5

    .line 393405
    check-cast v5, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v5, v3

    .line 393409
    :goto_c1
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393411
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393413
    if-eqz v5, :cond_d0

    .line 393415
    const v3, 0x7f11009a

    .line 393418
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Landroid/widget/TextView;

    .line 393424
    :cond_d0
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 393429
    move-result-object v3

    .line 393430
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393432
    if-eqz v5, :cond_e0

    .line 393434
    if-eqz v3, :cond_dd

    .line 393436
    const/4 v2, 0x0

    .line 393437
    :cond_dd
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393440
    :cond_e0
    if-nez v3, :cond_e3

    .line 393442
    goto :goto_e6

    .line 393443
    :cond_e3
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V

    .line 393446
    :goto_e6
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getCover()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393449
    move-result-object v2

    .line 393450
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->background:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393452
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393454
    new-instance v4, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;

    .line 393456
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;ZLcom/bytedance/android/live/livelite/api/pb/ImageModel;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;)V

    .line 393459
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 393462
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->isMediaRoom()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/16 v2, 0x8

    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    const/4 v4, 0x0

    .line 393229
    if-eqz v1, :cond_a2

    .line 393230
    .line 393231
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 393232
    .line 393233
    if-eqz v5, :cond_50

    .line 393234
    .line 393235
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g:Landroid/view/ViewStub;

    .line 393239
    .line 393240
    const v5, 0x7f112431

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393248
    .line 393249
    if-eqz v5, :cond_2d

    .line 393250
    .line 393251
    const v6, 0x7f1101d4

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    check-cast v5, Landroid/widget/TextView;

    .line 393259
    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v5, v3

    .line 393262
    :goto_2e
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o:Landroid/widget/TextView;

    .line 393263
    .line 393264
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393265
    .line 393266
    if-eqz v5, :cond_3e

    .line 393267
    .line 393268
    const v6, 0x7f1101da

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    check-cast v5, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v5, v3

    .line 393279
    :goto_3f
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393280
    .line 393281
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393282
    .line 393283
    if-eqz v5, :cond_4e

    .line 393284
    .line 393285
    const v3, 0x7f1101d3

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    check-cast v3, Landroid/widget/TextView;

    .line 393293
    .line 393294
    :cond_4e
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 393295
    .line 393296
    :cond_50
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->n:Landroid/view/View;

    .line 393301
    .line 393302
    if-eqz v5, :cond_5e

    .line 393303
    .line 393304
    if-eqz v3, :cond_5b

    .line 393305
    .line 393306
    const/4 v2, 0x0

    .line 393307
    :cond_5b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    if-nez v3, :cond_62

    .line 393311
    .line 393312
    goto/16 :goto_e6

    .line 393313
    .line 393314
    :cond_62
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getTitle()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    const-string v5, ""

    .line 393319
    .line 393320
    if-nez v2, :cond_6b

    .line 393321
    .line 393322
    move-object v2, v5

    .line 393323
    :cond_6b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v6, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->shortTitle:Ljava/lang/String;

    .line 393327
    .line 393328
    if-nez v6, :cond_73

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v5, v6

    .line 393332
    :goto_74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393333
    .line 393334
    .line 393335
    move-result v6

    .line 393336
    const/16 v7, 0xa

    .line 393337
    .line 393338
    const/4 v8, 0x1

    .line 393339
    if-gt v6, v7, :cond_7e

    .line 393340
    .line 393341
    goto :goto_8a

    .line 393342
    :cond_7e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393343
    .line 393344
    .line 393345
    move-result v6

    .line 393346
    if-lez v6, :cond_86

    .line 393347
    .line 393348
    const/4 v6, 0x1

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v6, 0x0

    .line 393351
    :goto_87
    if-eqz v6, :cond_8a

    .line 393352
    .line 393353
    move-object v2, v5

    .line 393354
    :cond_8a
    :goto_8a
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->o:Landroid/widget/TextView;

    .line 393355
    .line 393356
    if-eqz v5, :cond_9e

    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v6

    .line 393362
    if-nez v6, :cond_95

    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    :cond_95
    if-eqz v4, :cond_9b

    .line 393366
    .line 393367
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/api/pb/User;->getNickName()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    :cond_9b
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V

    .line 393375
    .line 393376
    .line 393377
    goto :goto_e6

    .line 393378
    :cond_a2
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 393379
    .line 393380
    if-eqz v5, :cond_d2

    .line 393381
    .line 393382
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 393383
    .line 393384
    .line 393385
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->f:Landroid/view/ViewStub;

    .line 393386
    .line 393387
    const v5, 0x7f110099

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v5

    .line 393394
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393395
    .line 393396
    if-eqz v5, :cond_c0

    .line 393397
    .line 393398
    const v6, 0x7f1100f8

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v5

    .line 393405
    check-cast v5, Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v5, v3

    .line 393409
    :goto_c1
    iput-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->q:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393410
    .line 393411
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393412
    .line 393413
    if-eqz v5, :cond_d0

    .line 393414
    .line 393415
    const v3, 0x7f11009a

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v3

    .line 393422
    check-cast v3, Landroid/widget/TextView;

    .line 393423
    .line 393424
    :cond_d0
    iput-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->r:Landroid/widget/TextView;

    .line 393425
    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getOwner()Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v3

    .line 393430
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p:Landroid/view/View;

    .line 393431
    .line 393432
    if-eqz v5, :cond_e0

    .line 393433
    .line 393434
    if-eqz v3, :cond_dd

    .line 393435
    .line 393436
    const/4 v2, 0x0

    .line 393437
    :cond_dd
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    if-nez v3, :cond_e3

    .line 393441
    .line 393442
    goto :goto_e6

    .line 393443
    :cond_e3
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e(Lcom/bytedance/android/live/livelite/api/pb/Room;Lcom/bytedance/android/live/livelite/api/pb/User;)V

    .line 393444
    .line 393445
    .line 393446
    :goto_e6
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getCover()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v2

    .line 393450
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/Room;->background:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393451
    .line 393452
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393453
    .line 393454
    new-instance v4, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;

    .line 393455
    .line 393456
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;ZLcom/bytedance/android/live/livelite/api/pb/ImageModel;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;)V

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 393460
    .line 393461
    .line 393462
    return-void
.end method


.method public final g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "checkRoomStatus, roomId: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104906
    move-result-wide v2

    .line 17104907
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "LiveLiteCoverView"

    .line 17104916
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17104925
    move-result v0

    .line 17104926
    const/4 v3, 0x4

    .line 17104927
    if-ne v0, v3, :cond_41

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    const-string p1, " finish"

    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/view/n;->onChanged(Ljava/lang/Object;)V

    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104964
    move-result-wide v0

    .line 17104965
    sget-object p1, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 17104972
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17104975
    const-string v2, "preview_status_check"

    .line 17104977
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/livelite/e;->a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/bytedance/android/live/livelite/d;

    .line 17104983
    invoke-direct {v1, p1}, Lcom/bytedance/android/live/livelite/d;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 17104986
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 17104991
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 17104993
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104996
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 17104998
    check-cast v0, Ljava/util/ArrayList;

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "checkRoomStatus, roomId: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v2

    .line 17104907
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "LiveLiteCoverView"

    .line 17104915
    .line 17104916
    invoke-static {v2, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    const/4 v3, 0x4

    .line 17104927
    if-ne v0, v3, :cond_41

    .line 17104928
    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v3

    .line 17104938
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, " finish"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {v2, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 17104954
    .line 17104955
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/livelite/view/n;->onChanged(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-wide v0

    .line 17104965
    sget-object p1, Lcom/bytedance/android/live/livelite/e;->a:Lcom/bytedance/android/live/livelite/e;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v2, "preview_status_check"

    .line 17104976
    .line 17104977
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/live/livelite/e;->a(JLjava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    new-instance v1, Lcom/bytedance/android/live/livelite/d;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p1}, Lcom/bytedance/android/live/livelite/d;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 17104997
    .line 17104998
    check-cast v0, Ljava/util/ArrayList;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final getEnterParam()Lkotlin/Pair;
[MOD-CHANGED]
.method public final getEnterParam()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterParam()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;
[MOD-CHANGED]
.method public final getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327696
    if-eqz v0, :cond_38

    .line 327698
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_38

    .line 327704
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_38

    .line 327710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_34

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    move-object v3, v1

    .line 327725
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 327727
    instance-of v3, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327729
    if-eqz v3, :cond_22

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v2

    .line 327737
    :goto_39
    instance-of v0, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327739
    if-nez v0, :cond_3e

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v1

    .line 327743
    :goto_3f
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327745
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getFragment()Lcom/bytedance/android/live/livelite/LiveLiteFragment;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lqv/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    move-object v0, v2

    .line 327694
    :cond_e
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 327695
    .line 327696
    if-eqz v0, :cond_38

    .line 327697
    .line 327698
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_38

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_38

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_34

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    move-object v3, v1

    .line 327725
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 327726
    .line 327727
    instance-of v3, v3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327728
    .line 327729
    if-eqz v3, :cond_22

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v2

    .line 327733
    :goto_35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v1, v2

    .line 327737
    :goto_39
    instance-of v0, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327738
    .line 327739
    if-nez v0, :cond_3e

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v2, v1

    .line 327743
    :goto_3f
    check-cast v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 327744
    .line 327745
    return-object v2
.end method


.method public final getMPlayerView$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
[MOD-CHANGED]
.method public final getMPlayerView$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPlayerView$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMRoomArgs()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getMRoomArgs()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMRoomArgs()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerClient$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final getPlayerClient$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerClient$livelite_release()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRoomId()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRoomId()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRoomId()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


.method public final h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104907
    move-result-object p1

    .line 17104908
    instance-of v1, p1, Landroid/view/TextureView;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    check-cast p1, Landroid/view/TextureView;

    .line 17104915
    if-nez p1, :cond_16

    .line 17104917
    return-object v0

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 17104925
    move-result v2

    .line 17104926
    if-lez v1, :cond_2a

    .line 17104928
    if-lez v2, :cond_2a

    .line 17104930
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_2a

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-nez v3, :cond_2e

    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, ""

    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104961
    move-result-object v0

    .line 17104962
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104964
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return-object v0

    .line 17104904
    :cond_8
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    instance-of v1, p1, Landroid/view/TextureView;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    check-cast p1, Landroid/view/TextureView;

    .line 17104914
    .line 17104915
    if-nez p1, :cond_16

    .line 17104916
    .line 17104917
    return-object v0

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-lez v1, :cond_2a

    .line 17104927
    .line 17104928
    if-lez v2, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_2a

    .line 17104935
    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-nez v3, :cond_2e

    .line 17104940
    .line 17104941
    return-object v0

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v3, ""

    .line 17104947
    .line 17104948
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_1f

    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 262170
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-lez v0, :cond_1f

    .line 262158
    .line 262159
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->h:Z

    .line 262169
    .line 262170
    iput-boolean v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->g:Z

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    iput v1, v0, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->e:F

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->C:Lcom/bytedance/android/live/livelite/view/d;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196624
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 196627
    move-result v1

    .line 196628
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 196615
    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_14

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->isPlaying()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    :cond_14
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "onShow, roomId: "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393230
    const/16 v1, 0x20

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, "LiveLiteCoverView"

    .line 393241
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393246
    if-eqz v0, :cond_24

    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setVisibility(I)V

    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393254
    if-eqz v0, :cond_31

    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_31

    .line 393262
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 393265
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393267
    if-nez v0, :cond_cb

    .line 393269
    const/4 v0, 0x1

    .line 393270
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393272
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393274
    if-nez v1, :cond_3e

    .line 393276
    goto/16 :goto_cb

    .line 393278
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393280
    if-eqz v2, :cond_6a

    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_6a

    .line 393288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393291
    move-result-object v2

    .line 393292
    if-eqz v2, :cond_6a

    .line 393294
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_6a

    .line 393300
    sget-object v3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 393302
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393304
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->H:Lcom/bytedance/android/live/livelite/view/g;

    .line 393306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    instance-of v3, v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 393311
    if-eqz v3, :cond_67

    .line 393313
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 393315
    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 393318
    goto :goto_6a

    .line 393319
    :cond_67
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393322
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393324
    const-wide/16 v2, 0x0

    .line 393326
    iput-wide v2, v0, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393328
    iput-wide v2, v0, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 393330
    const-wide/16 v2, -0x1

    .line 393332
    iput-wide v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 393334
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_83

    .line 393340
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393342
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393344
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/view/f;->onChanged(Ljava/lang/Object;)V

    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393349
    if-eqz v0, :cond_a0

    .line 393351
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_a0

    .line 393357
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_a0

    .line 393363
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_a0

    .line 393369
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393373
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393378
    if-eqz v0, :cond_bd

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_bd

    .line 393386
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_bd

    .line 393392
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 393395
    move-result-object v0

    .line 393396
    if-eqz v0, :cond_bd

    .line 393398
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393400
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393402
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 393407
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393409
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 393411
    iget-wide v4, v0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 393413
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393416
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "onShow, roomId: "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const/16 v1, 0x20

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const-string v1, "LiveLiteCoverView"

    .line 393240
    .line 393241
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393245
    .line 393246
    if-eqz v0, :cond_24

    .line 393247
    .line 393248
    const/4 v1, 0x0

    .line 393249
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setVisibility(I)V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393253
    .line 393254
    if-eqz v0, :cond_31

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_31

    .line 393261
    .line 393262
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->unmute()V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393266
    .line 393267
    if-nez v0, :cond_cb

    .line 393268
    .line 393269
    const/4 v0, 0x1

    .line 393270
    iput-boolean v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393273
    .line 393274
    if-nez v1, :cond_3e

    .line 393275
    .line 393276
    goto/16 :goto_cb

    .line 393277
    .line 393278
    :cond_3e
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393279
    .line 393280
    if-eqz v2, :cond_6a

    .line 393281
    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    if-eqz v2, :cond_6a

    .line 393287
    .line 393288
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    if-eqz v2, :cond_6a

    .line 393293
    .line 393294
    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getFirstFrame()Landroidx/lifecycle/MutableLiveData;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_6a

    .line 393299
    .line 393300
    sget-object v3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->T:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$a;

    .line 393301
    .line 393302
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->H:Lcom/bytedance/android/live/livelite/view/g;

    .line 393305
    .line 393306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    instance-of v3, v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 393310
    .line 393311
    if-eqz v3, :cond_67

    .line 393312
    .line 393313
    check-cast v2, Lcom/bytedance/ies/sdk/widgets/NextLiveData;

    .line 393314
    .line 393315
    invoke-virtual {v2, v4, v5, v0}, Lcom/bytedance/ies/sdk/widgets/NextLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Z)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_6a

    .line 393319
    :cond_67
    invoke-virtual {v2, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393320
    .line 393321
    .line 393322
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393323
    .line 393324
    const-wide/16 v2, 0x0

    .line 393325
    .line 393326
    iput-wide v2, v0, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393327
    .line 393328
    iput-wide v2, v0, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 393329
    .line 393330
    const-wide/16 v2, -0x1

    .line 393331
    .line 393332
    iput-wide v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->J:J

    .line 393333
    .line 393334
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v0

    .line 393338
    if-eqz v0, :cond_83

    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393341
    .line 393342
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/livelite/view/f;->onChanged(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393348
    .line 393349
    if-eqz v0, :cond_a0

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_a0

    .line 393356
    .line 393357
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_a0

    .line 393362
    .line 393363
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    if-eqz v0, :cond_a0

    .line 393368
    .line 393369
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393370
    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393372
    .line 393373
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393377
    .line 393378
    if-eqz v0, :cond_bd

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v0

    .line 393384
    if-eqz v0, :cond_bd

    .line 393385
    .line 393386
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_bd

    .line 393391
    .line 393392
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    if-eqz v0, :cond_bd

    .line 393397
    .line 393398
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->O:Landroidx/lifecycle/LifecycleOwner;

    .line 393399
    .line 393400
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393401
    .line 393402
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 393406
    .line 393407
    iget-object v2, v0, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393408
    .line 393409
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 393410
    .line 393411
    iget-wide v4, v0, Lcom/bytedance/android/live/livelite/view/u;->c:J

    .line 393412
    .line 393413
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->g(Lcom/bytedance/android/live/livelite/api/pb/Room;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "LiveLiteCoverView"

    .line 393218
    const-string v1, "enter release"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393225
    if-nez v4, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "release, room_id: "

    .line 393232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v1

    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    const/4 v1, 0x0

    .line 393250
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393252
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 393255
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 393258
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 393260
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393262
    if-eqz v1, :cond_47

    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_47

    .line 393270
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_47

    .line 393276
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393284
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393289
    if-eqz v1, :cond_62

    .line 393291
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_62

    .line 393297
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_62

    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393311
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/view/e;->onChanged(Ljava/lang/Object;)V

    .line 393321
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393323
    iget-wide v8, v1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393325
    const-wide/16 v10, 0x0

    .line 393327
    cmp-long v1, v8, v10

    .line 393329
    if-lez v1, :cond_92

    .line 393331
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 393333
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 393335
    move-wide v6, v8

    .line 393336
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V

    .line 393339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393341
    const-string v2, "live_duration: "

    .line 393343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393346
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393358
    iput-wide v10, v1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393360
    iput-wide v10, v1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 393364
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393366
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 393368
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393374
    move-result-object v1

    .line 393375
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    const/4 v2, 0x0

    .line 393381
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393383
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m:Z

    .line 393385
    if-eqz v2, :cond_ac

    .line 393387
    return-void

    .line 393388
    :cond_ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393390
    const-string v3, "playerView released, room_id: "

    .line 393392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393407
    if-eqz v0, :cond_c4

    .line 393409
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 393412
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "LiveLiteCoverView"

    .line 393217
    .line 393218
    const-string v1, "enter release"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393224
    .line 393225
    if-nez v4, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v2, "release, room_id: "

    .line 393231
    .line 393232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v2

    .line 393239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    iput-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->N:Z

    .line 393251
    .line 393252
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 393256
    .line 393257
    .line 393258
    iget-object v5, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->R:Landroid/os/Bundle;

    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393261
    .line 393262
    if-eqz v1, :cond_47

    .line 393263
    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_47

    .line 393269
    .line 393270
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_47

    .line 393275
    .line 393276
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayResume()Landroidx/lifecycle/MutableLiveData;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    if-eqz v1, :cond_47

    .line 393281
    .line 393282
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->K:Lcom/bytedance/android/live/livelite/view/f;

    .line 393283
    .line 393284
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393288
    .line 393289
    if-eqz v1, :cond_62

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_62

    .line 393296
    .line 393297
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_62

    .line 393302
    .line 393303
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getPlayComplete()Landroidx/lifecycle/MutableLiveData;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->L:Lcom/bytedance/android/live/livelite/view/e;

    .line 393315
    .line 393316
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393317
    .line 393318
    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/livelite/view/e;->onChanged(Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393322
    .line 393323
    iget-wide v8, v1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393324
    .line 393325
    const-wide/16 v10, 0x0

    .line 393326
    .line 393327
    cmp-long v1, v8, v10

    .line 393328
    .line 393329
    if-lez v1, :cond_92

    .line 393330
    .line 393331
    sget-object v2, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 393332
    .line 393333
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->P:Lkotlin/Pair;

    .line 393334
    .line 393335
    move-wide v6, v8

    .line 393336
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->d(Lkotlin/Pair;Lcom/bytedance/android/live/livelite/api/pb/Room;Landroid/os/Bundle;J)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string v2, "live_duration: "

    .line 393342
    .line 393343
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->I:Lcom/bytedance/android/live/livelite/view/r;

    .line 393357
    .line 393358
    iput-wide v10, v1, Lcom/bytedance/android/live/livelite/view/r;->a:J

    .line 393359
    .line 393360
    iput-wide v10, v1, Lcom/bytedance/android/live/livelite/view/r;->b:J

    .line 393361
    .line 393362
    :cond_92
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->M:Lcom/bytedance/android/live/livelite/view/u;

    .line 393363
    .line 393364
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/view/u;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/view/u;->b:Lcom/bytedance/android/live/livelite/view/t;

    .line 393367
    .line 393368
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->z:Lcom/bytedance/android/live/livelite/view/b;

    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    const/4 v2, 0x0

    .line 393381
    iput-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 393382
    .line 393383
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m:Z

    .line 393384
    .line 393385
    if-eqz v2, :cond_ac

    .line 393386
    .line 393387
    return-void

    .line 393388
    :cond_ac
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    const-string v3, "playerView released, room_id: "

    .line 393391
    .line 393392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 393406
    .line 393407
    if-eqz v0, :cond_c4

    .line 393408
    .line 393409
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 262166
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/ArrayList;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->B:Lcom/bytedance/android/live/livelite/view/n;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->A:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 33816586
    move-result v0

    .line 33816587
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 33816590
    move-result p2

    .line 33816591
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 33816593
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816595
    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816598
    if-le v0, p2, :cond_2c

    .line 33816600
    const/16 p2, 0x30

    .line 33816602
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, ""

    .line 33816610
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    invoke-static {p2}, Liv/h;->a(Landroid/content/Context;)I

    .line 33816616
    move-result p2

    .line 33816617
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    const/16 p2, 0x11

    .line 33816622
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33816627
    :goto_33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816630
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33816632
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33816635
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/graphics/Bitmap;Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    if-nez p2, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-interface {p2}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p2

    .line 33816591
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->c:Landroid/widget/ImageView;

    .line 33816592
    .line 33816593
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816594
    .line 33816595
    invoke-direct {v2, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-le v0, p2, :cond_2c

    .line 33816599
    .line 33816600
    const/16 p2, 0x30

    .line 33816601
    .line 33816602
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    const-string v0, ""

    .line 33816609
    .line 33816610
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2}, Liv/h;->a(Landroid/content/Context;)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33816618
    .line 33816619
    goto :goto_33

    .line 33816620
    :cond_2c
    const/16 p2, 0x11

    .line 33816621
    .line 33816622
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33816623
    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33816626
    .line 33816627
    :goto_33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816628
    .line 33816629
    .line 33816630
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 33816631
    .line 33816632
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_13

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262156
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262169
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_13

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262155
    .line 262156
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->s:Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMDouyinLoadingView()Lcom/bytedance/android/live/livelite/view/a;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/a;->a:Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;

    .line 262174
    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/DoubleColorBallAnimationView;->a()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "playerView released, room_id: "

    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LiveLiteCoverView"

    .line 262175
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262180
    if-eqz v0, :cond_29

    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v1, "playerView released, room_id: "

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getRoomId()Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "LiveLiteCoverView"

    .line 262174
    .line 262175
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 262179
    .line 262180
    if-eqz v0, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->release()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z
[MOD-CHANGED]
.method public final q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z
    .registers 10

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502084
    const-string v1, "enter stream roomId: "

    .line 67502086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502092
    move-result-wide v1

    .line 67502093
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v0

    .line 67502100
    const-string v1, "LiveLiteCoverView"

    .line 67502102
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 67502107
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 67502109
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/view/s;->c()V

    .line 67502112
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 67502115
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 67502118
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502120
    if-eqz v0, :cond_2d

    .line 67502122
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 67502125
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 67502128
    move-result v0

    .line 67502129
    const/4 v2, 0x4

    .line 67502130
    if-ne v0, v2, :cond_50

    .line 67502132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502134
    const-string p3, "roomId: "

    .line 67502136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502139
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502142
    move-result-wide p3

    .line 67502143
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502146
    const-string p1, " is finish"

    .line 67502148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502154
    move-result-object p1

    .line 67502155
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502158
    const/4 p1, 0x0

    .line 67502159
    return p1

    .line 67502160
    :cond_50
    new-instance v0, Lov/b;

    .line 67502162
    invoke-direct {v0, p0}, Lov/b;-><init>(Lov/a;)V

    .line 67502165
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 67502167
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67502169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502172
    move-result-object v2

    .line 67502173
    const-string v3, ""

    .line 67502175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502178
    invoke-direct {v0, v2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 67502181
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67502183
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502186
    move-result-object p3

    .line 67502187
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502189
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 67502191
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502194
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 67502196
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502199
    new-instance p3, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502201
    invoke-direct {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 67502204
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502214
    move-result-object p3

    .line 67502215
    const/4 v2, 0x1

    .line 67502216
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502219
    move-result-object p3

    .line 67502220
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502223
    move-result-object p3

    .line 67502224
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 67502226
    invoke-virtual {p3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502229
    move-result-object p3

    .line 67502230
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 67502232
    invoke-virtual {p3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 67502239
    move-result-object p3

    .line 67502240
    invoke-virtual {p3, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setLegacyPullUrl(Ljava/lang/String;)V

    .line 67502243
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams()Ljava/lang/String;

    .line 67502246
    move-result-object p2

    .line 67502247
    invoke-virtual {p3, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setLegacySdkParams(Ljava/lang/String;)V

    .line 67502250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502252
    const-string v3, "do stream roomId: "

    .line 67502254
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502257
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502260
    move-result-wide v3

    .line 67502261
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502271
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502274
    move-result-object p1

    .line 67502275
    new-instance p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;

    .line 67502277
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Z)V

    .line 67502280
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 67502283
    const/4 p1, 0x2

    .line 67502284
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 67502287
    return v2
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/bytedance/android/live/livelite/api/pb/Room;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Z)Z
    .registers 10

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502083
    .line 67502084
    const-string v1, "enter stream roomId: "

    .line 67502085
    .line 67502086
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-wide v1

    .line 67502093
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v0

    .line 67502100
    const-string v1, "LiveLiteCoverView"

    .line 67502101
    .line 67502102
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j:Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 67502106
    .line 67502107
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->Q:Lcom/bytedance/android/live/livelite/view/s;

    .line 67502108
    .line 67502109
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/view/s;->c()V

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i()V

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->m()V

    .line 67502116
    .line 67502117
    .line 67502118
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502119
    .line 67502120
    if-eqz v0, :cond_2d

    .line 67502121
    .line 67502122
    invoke-interface {v0}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->release()Z

    .line 67502123
    .line 67502124
    .line 67502125
    :cond_2d
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStatus()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v0

    .line 67502129
    const/4 v2, 0x4

    .line 67502130
    if-ne v0, v2, :cond_50

    .line 67502131
    .line 67502132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    const-string p3, "roomId: "

    .line 67502135
    .line 67502136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-wide p3

    .line 67502143
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string p1, " is finish"

    .line 67502147
    .line 67502148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p1

    .line 67502155
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    const/4 p1, 0x0

    .line 67502159
    return p1

    .line 67502160
    :cond_50
    new-instance v0, Lov/b;

    .line 67502161
    .line 67502162
    invoke-direct {v0, p0}, Lov/b;-><init>(Lov/a;)V

    .line 67502163
    .line 67502164
    .line 67502165
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->w:Lov/b;

    .line 67502166
    .line 67502167
    new-instance v0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67502168
    .line 67502169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v2

    .line 67502173
    const-string v3, ""

    .line 67502174
    .line 67502175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-direct {v0, v2, p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V

    .line 67502179
    .line 67502180
    .line 67502181
    iput-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 67502182
    .line 67502183
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p3

    .line 67502187
    iput-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502188
    .line 67502189
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 67502190
    .line 67502191
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67502192
    .line 67502193
    .line 67502194
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->d:Landroid/view/ViewGroup;

    .line 67502195
    .line 67502196
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67502197
    .line 67502198
    .line 67502199
    new-instance p3, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502200
    .line 67502201
    invoke-direct {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;-><init>()V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/model/LiveStreamType;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v2

    .line 67502208
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->streamType(Lcom/bytedance/android/livesdkapi/model/LiveStreamType;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p3

    .line 67502215
    const/4 v2, 0x1

    .line 67502216
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->preview(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p3

    .line 67502220
    invoke-virtual {p3, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->mute(Z)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object p3

    .line 67502224
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->a:Ljava/lang/String;

    .line 67502225
    .line 67502226
    invoke-virtual {p3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveSource(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p3

    .line 67502230
    iget-object v3, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->b:Ljava/lang/String;

    .line 67502231
    .line 67502232
    invoke-virtual {p3, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->enterLiveMethod(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p3

    .line 67502236
    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest$Builder;->build()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p3

    .line 67502240
    invoke-virtual {p3, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setLegacyPullUrl(Ljava/lang/String;)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getSdkParams()Ljava/lang/String;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object p2

    .line 67502247
    invoke-virtual {p3, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setLegacySdkParams(Ljava/lang/String;)V

    .line 67502248
    .line 67502249
    .line 67502250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    const-string v3, "do stream roomId: "

    .line 67502253
    .line 67502254
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502255
    .line 67502256
    .line 67502257
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/Room;->getRoomId()J

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-wide v3

    .line 67502261
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502265
    .line 67502266
    .line 67502267
    move-result-object p1

    .line 67502268
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object p1

    .line 67502275
    new-instance p2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;

    .line 67502276
    .line 67502277
    invoke-direct {p2, p0, p4}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$streamImpl$1;-><init>(Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;Z)V

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-interface {p1, p3, p2}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->stream(Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;Lkotlin/jvm/functions/Function1;)V

    .line 67502281
    .line 67502282
    .line 67502283
    const/4 p1, 0x2

    .line 67502284
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;->setScaleType(I)V

    .line 67502285
    .line 67502286
    .line 67502287
    return v2
.end method


.method public final setMPlayerView$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
[MOD-CHANGED]
.method public final setMPlayerView$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPlayerView$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->h:Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPlayerClient$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public final setPlayerClient$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayerClient$livelite_release(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->i:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16777217
    .line 16777218
    return-void
.end method


