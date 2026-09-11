## classes6/com/dragon/read/reader/extend/booklink/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b211

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/booklink/b$d;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderBookLinkPanel"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b211

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/booklink/b$d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/b;->n:Lcom/dragon/read/reader/extend/booklink/b$d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderBookLinkPanel"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lm66/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lm66/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Z)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84344840
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84344842
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 84344844
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 84344846
    new-instance p3, Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84344848
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/extend/booklink/b$e;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344851
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84344853
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344855
    if-eqz p3, :cond_1d

    .line 84344857
    move-object p3, p1

    .line 84344858
    check-cast p3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move-object p3, v1

    .line 84344862
    :goto_1e
    if-eqz p3, :cond_25

    .line 84344864
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84344867
    move-result-object p3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move-object p3, v1

    .line 84344870
    :goto_26
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344872
    new-instance p4, Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84344874
    invoke-direct {p4, p0}, Lcom/dragon/read/reader/extend/booklink/b$f;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344877
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->g:Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84344879
    sget-object p4, Lcom/dragon/read/reader/extend/booklink/b$c;->g:Lcom/dragon/read/reader/extend/booklink/b$c$a;

    .line 84344881
    const/4 v2, -0x1

    .line 84344882
    if-eqz p3, :cond_3f

    .line 84344884
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84344887
    move-result-object p3

    .line 84344888
    if-eqz p3, :cond_3f

    .line 84344890
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84344893
    move-result p3

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 p3, -0x1

    .line 84344896
    :goto_40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344902
    new-instance p4, Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344904
    invoke-direct {p4, p5}, Lcom/dragon/read/reader/extend/booklink/b$c;-><init>(Z)V

    .line 84344907
    invoke-virtual {p4, p1, p3}, Lcom/dragon/read/reader/extend/booklink/b$c;->update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344910
    move-result-object p3

    .line 84344911
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344913
    new-instance p4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 84344915
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 84344918
    const-class p5, Lk66/b;

    .line 84344920
    new-instance v3, Lm66/j;

    .line 84344922
    invoke-direct {v3, p0}, Lm66/j;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344925
    invoke-virtual {p4, p5, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84344928
    const-class p5, Ljava/lang/String;

    .line 84344930
    new-instance v3, Lm66/l;

    .line 84344932
    invoke-direct {v3, p0}, Lm66/l;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344935
    invoke-virtual {p4, p5, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84344938
    :try_start_6a
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 84344940
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344943
    const-string v3, "reader_theme"

    .line 84344945
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 84344947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344950
    move-result-object v4

    .line 84344951
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344954
    const-string v3, "global_text"

    .line 84344956
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 84344958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344961
    move-result-object v4

    .line 84344962
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344965
    const-string v3, "global_text_40"

    .line 84344967
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 84344969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344976
    const-string v3, "global_highlight"

    .line 84344978
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 84344980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344987
    const-string v3, "card_bg_color"

    .line 84344989
    iget p3, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 84344991
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344994
    move-result-object p3

    .line 84344995
    invoke-virtual {p5, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344998
    if-eqz p2, :cond_b2

    .line 84345000
    new-instance p3, Lm66/m;

    .line 84345002
    invoke-direct {p3, p4}, Lm66/m;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 84345005
    invoke-interface {p2, p5, p3}, Lm66/b;->e(Lcom/dragon/read/base/Args;Lm66/m;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_b0} :catch_b1

    .line 84345008
    goto :goto_b2

    .line 84345009
    :catch_b1
    nop

    .line 84345010
    :cond_b2
    :goto_b2
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 84345012
    const/4 p2, 0x2

    .line 84345013
    new-array p2, p2, [F

    .line 84345015
    fill-array-data p2, :array_1b0

    .line 84345018
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345021
    move-result-object p2

    .line 84345022
    const-wide/16 v3, 0x190

    .line 84345024
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345027
    new-instance p3, Lm66/n;

    .line 84345029
    invoke-direct {p3, p0}, Lm66/n;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345032
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345035
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 84345037
    const p3, 0x7f110757

    .line 84345040
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84345043
    const p3, 0x7f0507da

    .line 84345046
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84345049
    const p3, 0x7f110086

    .line 84345052
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345055
    move-result-object p3

    .line 84345056
    const-string p5, ""

    .line 84345058
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345061
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 84345063
    const p3, 0x7f110f94

    .line 84345066
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345069
    move-result-object p3

    .line 84345070
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345073
    check-cast p3, Landroid/widget/ImageView;

    .line 84345075
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->l:Landroid/widget/ImageView;

    .line 84345077
    const v3, 0x7f1129ab

    .line 84345080
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345083
    move-result-object v3

    .line 84345084
    move-object v4, v3

    .line 84345085
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84345087
    new-instance v5, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 84345089
    const/4 v6, 0x1

    .line 84345090
    invoke-direct {v5, p1, v6, v0}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84345093
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345096
    invoke-virtual {v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345099
    new-instance p1, Lm66/o;

    .line 84345101
    invoke-direct {p1, p0}, Lm66/o;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345104
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345107
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345110
    iput-object v4, p0, Lcom/dragon/read/reader/extend/booklink/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345112
    new-instance p1, Lm66/p;

    .line 84345114
    invoke-direct {p1, p0}, Lm66/p;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345117
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345120
    new-instance p1, Lm66/q;

    .line 84345122
    invoke-direct {p1, p0}, Lm66/q;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345128
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345130
    if-eqz p1, :cond_12f

    .line 84345132
    invoke-interface {p1, v4}, Lm66/b;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84345135
    :cond_12f
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84345137
    if-eqz p1, :cond_13d

    .line 84345139
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345142
    move-result-object p1

    .line 84345143
    if-eqz p1, :cond_13d

    .line 84345145
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84345148
    move-result v2

    .line 84345149
    :cond_13d
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/extend/booklink/b;->c(I)V

    .line 84345152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 84345155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345158
    move-result-object p1

    .line 84345159
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345161
    if-eqz p2, :cond_14e

    .line 84345163
    move-object v1, p1

    .line 84345164
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345166
    :cond_14e
    if-eqz v1, :cond_15b

    .line 84345168
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84345171
    move-result-object p1

    .line 84345172
    if-eqz p1, :cond_15b

    .line 84345174
    iget-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84345176
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 84345179
    :cond_15b
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84345181
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345186
    move-result-object p1

    .line 84345187
    const-string p3, "experience"

    .line 84345189
    const-string p4, "onShow"

    .line 84345191
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345194
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 84345196
    sget-object p2, Lu76/d;->a:Lu76/d;

    .line 84345198
    invoke-virtual {p2}, Lu76/d;->d()Ljava/lang/String;

    .line 84345201
    move-result-object p3

    .line 84345202
    sget-object p4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 84345204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345207
    invoke-static {p3, v0, p4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 84345210
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345212
    if-eqz p1, :cond_183

    .line 84345214
    iget-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 84345216
    invoke-interface {p1, p3}, Lm66/b;->d(Lcom/dragon/read/base/Args;)V

    .line 84345219
    :cond_183
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345221
    if-eqz p1, :cond_18f

    .line 84345223
    new-instance p3, Lcom/dragon/read/reader/extend/booklink/ReaderBookLinkPanel$onShow$1;

    .line 84345225
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/extend/booklink/ReaderBookLinkPanel$onShow$1;-><init>(Ljava/lang/Object;)V

    .line 84345228
    invoke-interface {p1, p3}, Lm66/b;->h(Lkotlin/jvm/functions/Function0;)V

    .line 84345231
    :cond_18f
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345234
    move-result-object p1

    .line 84345235
    if-eqz p1, :cond_19c

    .line 84345237
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 84345239
    if-eqz p1, :cond_19c

    .line 84345241
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 84345244
    :cond_19c
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345247
    move-result-object p1

    .line 84345248
    if-eqz p1, :cond_1af

    .line 84345250
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 84345253
    move-result-object p1

    .line 84345254
    if-eqz p1, :cond_1af

    .line 84345256
    iget-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->g:Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84345258
    check-cast p1, Lp67/a;

    .line 84345260
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 84345263
    :cond_1af
    return-void

    .line 84345264
    :array_1b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lm66/b;Lcom/dragon/read/base/Args;Lcom/dragon/read/base/Args;Z)V
    .registers 13

    .prologue
    .line 84344832
    const/4 v0, 0x0

    .line 84344833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344834
    .line 84344835
    .line 84344836
    const/4 v1, 0x0

    .line 84344837
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84344838
    .line 84344839
    .line 84344840
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84344841
    .line 84344842
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 84344843
    .line 84344844
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->c:Lcom/dragon/read/base/Args;

    .line 84344845
    .line 84344846
    new-instance p3, Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84344847
    .line 84344848
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/extend/booklink/b$e;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344849
    .line 84344850
    .line 84344851
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84344852
    .line 84344853
    instance-of p3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344854
    .line 84344855
    if-eqz p3, :cond_1d

    .line 84344856
    .line 84344857
    move-object p3, p1

    .line 84344858
    check-cast p3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 84344859
    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move-object p3, v1

    .line 84344862
    :goto_1e
    if-eqz p3, :cond_25

    .line 84344863
    .line 84344864
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 84344865
    .line 84344866
    .line 84344867
    move-result-object p3

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move-object p3, v1

    .line 84344870
    :goto_26
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344871
    .line 84344872
    new-instance p4, Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84344873
    .line 84344874
    invoke-direct {p4, p0}, Lcom/dragon/read/reader/extend/booklink/b$f;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344875
    .line 84344876
    .line 84344877
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->g:Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84344878
    .line 84344879
    sget-object p4, Lcom/dragon/read/reader/extend/booklink/b$c;->g:Lcom/dragon/read/reader/extend/booklink/b$c$a;

    .line 84344880
    .line 84344881
    const/4 v2, -0x1

    .line 84344882
    if-eqz p3, :cond_3f

    .line 84344883
    .line 84344884
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84344885
    .line 84344886
    .line 84344887
    move-result-object p3

    .line 84344888
    if-eqz p3, :cond_3f

    .line 84344889
    .line 84344890
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84344891
    .line 84344892
    .line 84344893
    move-result p3

    .line 84344894
    goto :goto_40

    .line 84344895
    :cond_3f
    const/4 p3, -0x1

    .line 84344896
    :goto_40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344897
    .line 84344898
    .line 84344899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344900
    .line 84344901
    .line 84344902
    new-instance p4, Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344903
    .line 84344904
    invoke-direct {p4, p5}, Lcom/dragon/read/reader/extend/booklink/b$c;-><init>(Z)V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-virtual {p4, p1, p3}, Lcom/dragon/read/reader/extend/booklink/b$c;->update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object p3

    .line 84344911
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 84344912
    .line 84344913
    new-instance p4, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 84344914
    .line 84344915
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 84344916
    .line 84344917
    .line 84344918
    const-class p5, Lk66/b;

    .line 84344919
    .line 84344920
    new-instance v3, Lm66/j;

    .line 84344921
    .line 84344922
    invoke-direct {v3, p0}, Lm66/j;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-virtual {p4, p5, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84344926
    .line 84344927
    .line 84344928
    const-class p5, Ljava/lang/String;

    .line 84344929
    .line 84344930
    new-instance v3, Lm66/l;

    .line 84344931
    .line 84344932
    invoke-direct {v3, p0}, Lm66/l;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84344933
    .line 84344934
    .line 84344935
    invoke-virtual {p4, p5, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :try_start_6a
    new-instance p5, Lcom/dragon/read/base/Args;

    .line 84344939
    .line 84344940
    invoke-direct {p5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344941
    .line 84344942
    .line 84344943
    const-string v3, "reader_theme"

    .line 84344944
    .line 84344945
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 84344946
    .line 84344947
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v4

    .line 84344951
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344952
    .line 84344953
    .line 84344954
    const-string v3, "global_text"

    .line 84344955
    .line 84344956
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->b:I

    .line 84344957
    .line 84344958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v4

    .line 84344962
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344963
    .line 84344964
    .line 84344965
    const-string v3, "global_text_40"

    .line 84344966
    .line 84344967
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->c:I

    .line 84344968
    .line 84344969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v4

    .line 84344973
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344974
    .line 84344975
    .line 84344976
    const-string v3, "global_highlight"

    .line 84344977
    .line 84344978
    iget v4, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->d:I

    .line 84344979
    .line 84344980
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v4

    .line 84344984
    invoke-virtual {p5, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344985
    .line 84344986
    .line 84344987
    const-string v3, "card_bg_color"

    .line 84344988
    .line 84344989
    iget p3, p3, Lcom/dragon/read/reader/extend/booklink/b$c;->e:I

    .line 84344990
    .line 84344991
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p3

    .line 84344995
    invoke-virtual {p5, v3, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344996
    .line 84344997
    .line 84344998
    if-eqz p2, :cond_b2

    .line 84344999
    .line 84345000
    new-instance p3, Lm66/m;

    .line 84345001
    .line 84345002
    invoke-direct {p3, p4}, Lm66/m;-><init>(Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-interface {p2, p5, p3}, Lm66/b;->e(Lcom/dragon/read/base/Args;Lm66/m;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_b0} :catch_b1

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b2

    .line 84345009
    :catch_b1
    nop

    .line 84345010
    :cond_b2
    :goto_b2
    iput-object p4, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 84345011
    .line 84345012
    const/4 p2, 0x2

    .line 84345013
    new-array p2, p2, [F

    .line 84345014
    .line 84345015
    fill-array-data p2, :array_1b0

    .line 84345016
    .line 84345017
    .line 84345018
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object p2

    .line 84345022
    const-wide/16 v3, 0x190

    .line 84345023
    .line 84345024
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84345025
    .line 84345026
    .line 84345027
    new-instance p3, Lm66/n;

    .line 84345028
    .line 84345029
    invoke-direct {p3, p0}, Lm66/n;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84345033
    .line 84345034
    .line 84345035
    iput-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 84345036
    .line 84345037
    const p3, 0x7f110757

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 84345041
    .line 84345042
    .line 84345043
    const p3, 0x7f0507da

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84345047
    .line 84345048
    .line 84345049
    const p3, 0x7f110086

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object p3

    .line 84345056
    const-string p5, ""

    .line 84345057
    .line 84345058
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345059
    .line 84345060
    .line 84345061
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 84345062
    .line 84345063
    const p3, 0x7f110f94

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object p3

    .line 84345070
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345071
    .line 84345072
    .line 84345073
    check-cast p3, Landroid/widget/ImageView;

    .line 84345074
    .line 84345075
    iput-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->l:Landroid/widget/ImageView;

    .line 84345076
    .line 84345077
    const v3, 0x7f1129ab

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v3

    .line 84345084
    move-object v4, v3

    .line 84345085
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 84345086
    .line 84345087
    new-instance v5, Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 84345088
    .line 84345089
    const/4 v6, 0x1

    .line 84345090
    invoke-direct {v5, p1, v6, v0}, Lcom/dragon/read/recyler/DragonLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84345094
    .line 84345095
    .line 84345096
    invoke-virtual {v4, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84345097
    .line 84345098
    .line 84345099
    new-instance p1, Lm66/o;

    .line 84345100
    .line 84345101
    invoke-direct {p1, p0}, Lm66/o;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345108
    .line 84345109
    .line 84345110
    iput-object v4, p0, Lcom/dragon/read/reader/extend/booklink/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 84345111
    .line 84345112
    new-instance p1, Lm66/p;

    .line 84345113
    .line 84345114
    invoke-direct {p1, p0}, Lm66/p;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345118
    .line 84345119
    .line 84345120
    new-instance p1, Lm66/q;

    .line 84345121
    .line 84345122
    invoke-direct {p1, p0}, Lm66/q;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345126
    .line 84345127
    .line 84345128
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345129
    .line 84345130
    if-eqz p1, :cond_12f

    .line 84345131
    .line 84345132
    invoke-interface {p1, v4}, Lm66/b;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84345136
    .line 84345137
    if-eqz p1, :cond_13d

    .line 84345138
    .line 84345139
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object p1

    .line 84345143
    if-eqz p1, :cond_13d

    .line 84345144
    .line 84345145
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 84345146
    .line 84345147
    .line 84345148
    move-result v2

    .line 84345149
    :cond_13d
    invoke-virtual {p0, v2}, Lcom/dragon/read/reader/extend/booklink/b;->c(I)V

    .line 84345150
    .line 84345151
    .line 84345152
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 84345153
    .line 84345154
    .line 84345155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object p1

    .line 84345159
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345160
    .line 84345161
    if-eqz p2, :cond_14e

    .line 84345162
    .line 84345163
    move-object v1, p1

    .line 84345164
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 84345165
    .line 84345166
    :cond_14e
    if-eqz v1, :cond_15b

    .line 84345167
    .line 84345168
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object p1

    .line 84345172
    if-eqz p1, :cond_15b

    .line 84345173
    .line 84345174
    iget-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 84345175
    .line 84345176
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    sget-object p1, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 84345180
    .line 84345181
    new-array p2, v0, [Ljava/lang/Object;

    .line 84345182
    .line 84345183
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object p1

    .line 84345187
    const-string p3, "experience"

    .line 84345188
    .line 84345189
    const-string p4, "onShow"

    .line 84345190
    .line 84345191
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345192
    .line 84345193
    .line 84345194
    sget-object p1, Lc46/k;->a:Lc46/k;

    .line 84345195
    .line 84345196
    sget-object p2, Lu76/d;->a:Lu76/d;

    .line 84345197
    .line 84345198
    invoke-virtual {p2}, Lu76/d;->d()Ljava/lang/String;

    .line 84345199
    .line 84345200
    .line 84345201
    move-result-object p3

    .line 84345202
    sget-object p4, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 84345203
    .line 84345204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345205
    .line 84345206
    .line 84345207
    invoke-static {p3, v0, p4}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 84345208
    .line 84345209
    .line 84345210
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345211
    .line 84345212
    if-eqz p1, :cond_183

    .line 84345213
    .line 84345214
    iget-object p3, p0, Lcom/dragon/read/reader/extend/booklink/b;->b:Lcom/dragon/read/base/Args;

    .line 84345215
    .line 84345216
    invoke-interface {p1, p3}, Lm66/b;->d(Lcom/dragon/read/base/Args;)V

    .line 84345217
    .line 84345218
    .line 84345219
    :cond_183
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->a:Lm66/b;

    .line 84345220
    .line 84345221
    if-eqz p1, :cond_18f

    .line 84345222
    .line 84345223
    new-instance p3, Lcom/dragon/read/reader/extend/booklink/ReaderBookLinkPanel$onShow$1;

    .line 84345224
    .line 84345225
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/extend/booklink/ReaderBookLinkPanel$onShow$1;-><init>(Ljava/lang/Object;)V

    .line 84345226
    .line 84345227
    .line 84345228
    invoke-interface {p1, p3}, Lm66/b;->h(Lkotlin/jvm/functions/Function0;)V

    .line 84345229
    .line 84345230
    .line 84345231
    :cond_18f
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345232
    .line 84345233
    .line 84345234
    move-result-object p1

    .line 84345235
    if-eqz p1, :cond_19c

    .line 84345236
    .line 84345237
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 84345238
    .line 84345239
    if-eqz p1, :cond_19c

    .line 84345240
    .line 84345241
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 84345242
    .line 84345243
    .line 84345244
    :cond_19c
    invoke-virtual {p2}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object p1

    .line 84345248
    if-eqz p1, :cond_1af

    .line 84345249
    .line 84345250
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 84345251
    .line 84345252
    .line 84345253
    move-result-object p1

    .line 84345254
    if-eqz p1, :cond_1af

    .line 84345255
    .line 84345256
    iget-object p2, p0, Lcom/dragon/read/reader/extend/booklink/b;->g:Lcom/dragon/read/reader/extend/booklink/b$f;

    .line 84345257
    .line 84345258
    check-cast p1, Lp67/a;

    .line 84345259
    .line 84345260
    invoke-virtual {p1, p2}, Lp67/a;->k(Lp67/b;)V

    .line 84345261
    .line 84345262
    .line 84345263
    :cond_1af
    return-void

    .line 84345264
    :array_1b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private static final setDataList$lambda$12(Lcom/dragon/read/reader/extend/booklink/b;)V
[MOD-CHANGED]
.method private static final setDataList$lambda$12(Lcom/dragon/read/reader/extend/booklink/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object p0, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 16973842
    const/16 v0, 0x8

    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setDataList$lambda$12(Lcom/dragon/read/reader/extend/booklink/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object p0, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/reader/extend/booklink/b;->k:Landroid/view/View;

    .line 16973841
    .line 16973842
    const/16 v0, 0x8

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327682
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4e

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327690
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327695
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327698
    new-instance v1, Lm66/k;

    .line 327700
    invoke-direct {v1, p0}, Lm66/k;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327705
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327712
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "experience"

    .line 327723
    const-string v3, "onDismiss"

    .line 327725
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327730
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 327732
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const/4 v0, 0x1

    .line 327742
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327745
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4e

    .line 327751
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 327760
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_4e

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 327691
    .line 327692
    .line 327693
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lm66/k;

    .line 327699
    .line 327700
    invoke-direct {v1, p0}, Lm66/k;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/reader/extend/booklink/b;->j:Landroid/animation/ValueAnimator;

    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v2

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327710
    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/reader/extend/booklink/b;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    const/4 v1, 0x0

    .line 327715
    new-array v1, v1, [Ljava/lang/Object;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const-string v2, "experience"

    .line 327722
    .line 327723
    const-string v3, "onDismiss"

    .line 327724
    .line 327725
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v0, Lc46/k;->a:Lc46/k;

    .line 327729
    .line 327730
    sget-object v1, Lu76/d;->a:Lu76/d;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lu76/d;->d()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const/4 v0, 0x1

    .line 327742
    invoke-static {v2, v0, v3}, Lc46/k;->g(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_4e

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->d:Lcom/dragon/read/reader/extend/booklink/b$e;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/extend/booklink/b$c;->update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->l:Landroid/widget/ImageView;

    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104914
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_3d

    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    if-eq v1, v2, :cond_39

    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    if-eq v1, v2, :cond_35

    .line 17104925
    const/4 v2, 0x4

    .line 17104926
    if-eq v1, v2, :cond_31

    .line 17104928
    const/4 v2, 0x5

    .line 17104929
    const v3, 0x7f02124e

    .line 17104932
    if-eq v1, v2, :cond_40

    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    const v3, 0x7f021251

    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    const v3, 0x7f02124f

    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    const v3, 0x7f021250

    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    const v3, 0x7f021253

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const v3, 0x7f021252

    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/extend/booklink/b$c;->update(Landroid/content/Context;I)Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->l:Landroid/widget/ImageView;

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/reader/extend/booklink/b;->h:Lcom/dragon/read/reader/extend/booklink/b$c;

    .line 17104913
    .line 17104914
    iget v1, v1, Lcom/dragon/read/reader/extend/booklink/b$c;->a:I

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_3d

    .line 17104918
    .line 17104919
    const/4 v2, 0x2

    .line 17104920
    if-eq v1, v2, :cond_39

    .line 17104921
    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    if-eq v1, v2, :cond_35

    .line 17104924
    .line 17104925
    const/4 v2, 0x4

    .line 17104926
    if-eq v1, v2, :cond_31

    .line 17104927
    .line 17104928
    const/4 v2, 0x5

    .line 17104929
    const v3, 0x7f02124e

    .line 17104930
    .line 17104931
    .line 17104932
    if-eq v1, v2, :cond_40

    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_40

    .line 17104941
    :cond_2d
    const v3, 0x7f021251

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_40

    .line 17104945
    :cond_31
    const v3, 0x7f02124f

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_40

    .line 17104949
    :cond_35
    const v3, 0x7f021250

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_40

    .line 17104953
    :cond_39
    const v3, 0x7f021253

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    const v3, 0x7f021252

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    return p1
.end method


.method public final setDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
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
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16908293
    new-instance p1, Lm66/r;

    .line 16908295
    invoke-direct {p1, p0}, Lm66/r;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 16908298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataList(Ljava/util/List;)V
    .registers 3
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
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/extend/booklink/b;->i:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lm66/r;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lm66/r;-><init>(Lcom/dragon/read/reader/extend/booklink/b;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


