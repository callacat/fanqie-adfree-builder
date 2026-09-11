## classes8/in6/f.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3d9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicTagSelectDialog"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e3d9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "TopicTagSelectDialog"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V
    .registers 7

    .prologue
    .line 67567616
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567619
    const/4 p1, 0x2

    .line 67567620
    iput p1, p0, Lin6/f;->a:I

    .line 67567622
    const-string p1, ""

    .line 67567624
    iput-object p1, p0, Lin6/f;->w:Ljava/lang/String;

    .line 67567626
    const-string p1, "[^a-zA-Z0-9\u4e00-\u9fa5]+$"

    .line 67567628
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67567631
    const-string p1, "[^a-zA-Z0-9\u4e00-\u9fa5]"

    .line 67567633
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67567636
    const p1, 0x7f0506e7

    .line 67567639
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567642
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567645
    move-result-object p1

    .line 67567646
    iput-object p1, p0, Lin6/f;->f:Landroid/view/Window;

    .line 67567648
    iput-object p2, p0, Lin6/f;->s:Ljava/lang/String;

    .line 67567650
    iput-object p3, p0, Lin6/f;->t:Ljava/lang/String;

    .line 67567652
    iput-object p4, p0, Lin6/f;->r:Lin6/f$e;

    .line 67567654
    new-instance p1, Ljava/util/ArrayList;

    .line 67567656
    invoke-interface {p4}, Lin6/f$e;->b()Ljava/util/List;

    .line 67567659
    move-result-object p2

    .line 67567660
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67567663
    iput-object p1, p0, Lin6/f;->u:Ljava/util/List;

    .line 67567665
    new-instance p1, Ljava/util/ArrayList;

    .line 67567667
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567670
    iput-object p1, p0, Lin6/f;->v:Ljava/util/List;

    .line 67567672
    const p1, 0x7f1130cf

    .line 67567675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567678
    move-result-object p1

    .line 67567679
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567681
    const/4 p2, 0x0

    .line 67567682
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567685
    new-instance p3, Lin6/j;

    .line 67567687
    invoke-direct {p3, p0}, Lin6/j;-><init>(Lin6/f;)V

    .line 67567690
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567693
    new-instance p3, Lin6/k;

    .line 67567695
    invoke-direct {p3, p0}, Lin6/k;-><init>(Lin6/f;)V

    .line 67567698
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567701
    const p3, 0x7f110231

    .line 67567704
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567707
    move-result-object p3

    .line 67567708
    iput-object p3, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567710
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567713
    move-result-object p1

    .line 67567714
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567717
    move-result-object p3

    .line 67567718
    invoke-static {p3}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 67567721
    move-result-object p3

    .line 67567722
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 67567724
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567726
    const p1, 0x7f11000d

    .line 67567729
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567732
    move-result-object p1

    .line 67567733
    check-cast p1, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 67567735
    iput-object p1, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 67567737
    invoke-virtual {p1}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 67567740
    iget-object p1, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567742
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567745
    move-result-object p1

    .line 67567746
    new-instance p3, Lin6/l;

    .line 67567748
    invoke-direct {p3, p0}, Lin6/l;-><init>(Lin6/f;)V

    .line 67567751
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567754
    iget-object p1, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567756
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567759
    move-result-object p1

    .line 67567760
    new-instance p3, Lin6/m;

    .line 67567762
    invoke-direct {p3, p0}, Lin6/m;-><init>(Lin6/f;)V

    .line 67567765
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67567768
    const p1, 0x7f111cec

    .line 67567771
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567774
    move-result-object p1

    .line 67567775
    check-cast p1, Landroid/widget/ImageView;

    .line 67567777
    new-instance p3, Lin6/o;

    .line 67567779
    invoke-direct {p3, p0}, Lin6/o;-><init>(Lin6/f;)V

    .line 67567782
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567785
    const p1, 0x7f1101f8

    .line 67567788
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567791
    move-result-object p1

    .line 67567792
    check-cast p1, Landroid/widget/TextView;

    .line 67567794
    iput-object p1, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 67567796
    new-instance p3, Lin6/p;

    .line 67567798
    invoke-direct {p3, p0}, Lin6/p;-><init>(Lin6/f;)V

    .line 67567801
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567804
    invoke-virtual {p0}, Lin6/f;->K()V

    .line 67567807
    const p1, 0x7f1115c6

    .line 67567810
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567813
    move-result-object p1

    .line 67567814
    check-cast p1, Landroid/widget/EditText;

    .line 67567816
    iput-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567818
    const p1, 0x7f112c69

    .line 67567821
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567824
    move-result-object p1

    .line 67567825
    check-cast p1, Landroid/widget/ImageView;

    .line 67567827
    iput-object p1, p0, Lin6/f;->i:Landroid/widget/ImageView;

    .line 67567829
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567831
    const/4 p3, 0x1

    .line 67567832
    new-array p4, p3, [Landroid/text/InputFilter;

    .line 67567834
    new-instance v0, Lvd6/r;

    .line 67567836
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-direct {v0, v1}, Lvd6/r;-><init>(Landroid/content/Context;)V

    .line 67567843
    aput-object v0, p4, p2

    .line 67567845
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67567848
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567850
    new-instance p4, Lin6/q;

    .line 67567852
    invoke-direct {p4, p0}, Lin6/q;-><init>(Lin6/f;)V

    .line 67567855
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67567858
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567860
    new-instance p4, Lin6/r;

    .line 67567862
    invoke-direct {p4, p0}, Lin6/r;-><init>(Lin6/f;)V

    .line 67567865
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67567868
    iget-object p1, p0, Lin6/f;->i:Landroid/widget/ImageView;

    .line 67567870
    new-instance p4, Lin6/a;

    .line 67567872
    invoke-direct {p4, p0}, Lin6/a;-><init>(Lin6/f;)V

    .line 67567875
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567878
    const p1, 0x7f112d40

    .line 67567881
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567884
    move-result-object p1

    .line 67567885
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567887
    iput-object p1, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567889
    const p1, 0x7f113167

    .line 67567892
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567895
    move-result-object p1

    .line 67567896
    iput-object p1, p0, Lin6/f;->k:Landroid/view/View;

    .line 67567898
    invoke-virtual {p0}, Lin6/f;->X()V

    .line 67567901
    const p1, 0x7f11297b

    .line 67567904
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567907
    move-result-object p1

    .line 67567908
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567910
    iput-object p1, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567912
    new-instance p4, Lin6/d;

    .line 67567914
    invoke-direct {p4, p0}, Lin6/d;-><init>(Lin6/f;)V

    .line 67567917
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567920
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567922
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567925
    move-result-object p4

    .line 67567926
    invoke-direct {p1, p4, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567929
    iget-object p4, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567931
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567934
    new-instance p1, Lld6/l4;

    .line 67567936
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 67567939
    iput-object p1, p0, Lin6/f;->m:Lld6/l4;

    .line 67567941
    const-class p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 67567943
    new-instance v0, Lin6/x;

    .line 67567945
    invoke-direct {v0, p0}, Lin6/x;-><init>(Lin6/s;)V

    .line 67567948
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567951
    iget-object p1, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567953
    iget-object p4, p0, Lin6/f;->m:Lld6/l4;

    .line 67567955
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567958
    iget-object p1, p0, Lin6/f;->m:Lld6/l4;

    .line 67567960
    new-instance p4, Lin6/e;

    .line 67567962
    invoke-direct {p4, p0}, Lin6/e;-><init>(Lin6/f;)V

    .line 67567965
    iput-object p4, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 67567967
    const p1, 0x7f112c91

    .line 67567970
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567973
    move-result-object p1

    .line 67567974
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567976
    iput-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567978
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 67567981
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567986
    move-result-object p4

    .line 67567987
    invoke-direct {p1, p4, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567990
    iget-object p2, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567992
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567995
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567997
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67568000
    move-result-object p1

    .line 67568001
    iput-object p1, p0, Lin6/f;->o:Lld6/l4;

    .line 67568003
    const-class p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67568005
    new-instance p3, Lin6/g;

    .line 67568007
    invoke-direct {p3, p0}, Lin6/g;-><init>(Lin6/f;)V

    .line 67568010
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67568013
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67568015
    new-instance p2, Lin6/h;

    .line 67568017
    invoke-direct {p2, p0}, Lin6/h;-><init>(Lin6/f;)V

    .line 67568020
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67568023
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67568025
    new-instance p2, Lin6/i;

    .line 67568027
    invoke-direct {p2, p0}, Lin6/i;-><init>(Lin6/f;)V

    .line 67568030
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 67568033
    const p1, 0x7f113895

    .line 67568036
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568039
    move-result-object p1

    .line 67568040
    check-cast p1, Landroid/widget/TextView;

    .line 67568042
    iput-object p1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 67568044
    new-instance p2, Lin6/n;

    .line 67568046
    invoke-direct {p2, p0}, Lin6/n;-><init>(Lin6/f;)V

    .line 67568049
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568052
    invoke-virtual {p0}, Lin6/f;->N()V

    .line 67568055
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lin6/f$e;)V
    .registers 7

    .prologue
    .line 67567616
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67567617
    .line 67567618
    .line 67567619
    const/4 p1, 0x2

    .line 67567620
    iput p1, p0, Lin6/f;->a:I

    .line 67567621
    .line 67567622
    const-string p1, ""

    .line 67567623
    .line 67567624
    iput-object p1, p0, Lin6/f;->w:Ljava/lang/String;

    .line 67567625
    .line 67567626
    const-string p1, "[^a-zA-Z0-9\u4e00-\u9fa5]+$"

    .line 67567627
    .line 67567628
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67567629
    .line 67567630
    .line 67567631
    const-string p1, "[^a-zA-Z0-9\u4e00-\u9fa5]"

    .line 67567632
    .line 67567633
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67567634
    .line 67567635
    .line 67567636
    const p1, 0x7f0506e7

    .line 67567637
    .line 67567638
    .line 67567639
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67567640
    .line 67567641
    .line 67567642
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object p1

    .line 67567646
    iput-object p1, p0, Lin6/f;->f:Landroid/view/Window;

    .line 67567647
    .line 67567648
    iput-object p2, p0, Lin6/f;->s:Ljava/lang/String;

    .line 67567649
    .line 67567650
    iput-object p3, p0, Lin6/f;->t:Ljava/lang/String;

    .line 67567651
    .line 67567652
    iput-object p4, p0, Lin6/f;->r:Lin6/f$e;

    .line 67567653
    .line 67567654
    new-instance p1, Ljava/util/ArrayList;

    .line 67567655
    .line 67567656
    invoke-interface {p4}, Lin6/f$e;->b()Ljava/util/List;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p2

    .line 67567660
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67567661
    .line 67567662
    .line 67567663
    iput-object p1, p0, Lin6/f;->u:Ljava/util/List;

    .line 67567664
    .line 67567665
    new-instance p1, Ljava/util/ArrayList;

    .line 67567666
    .line 67567667
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67567668
    .line 67567669
    .line 67567670
    iput-object p1, p0, Lin6/f;->v:Ljava/util/List;

    .line 67567671
    .line 67567672
    const p1, 0x7f1130cf

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567676
    .line 67567677
    .line 67567678
    move-result-object p1

    .line 67567679
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67567680
    .line 67567681
    const/4 p2, 0x0

    .line 67567682
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67567683
    .line 67567684
    .line 67567685
    new-instance p3, Lin6/j;

    .line 67567686
    .line 67567687
    invoke-direct {p3, p0}, Lin6/j;-><init>(Lin6/f;)V

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567691
    .line 67567692
    .line 67567693
    new-instance p3, Lin6/k;

    .line 67567694
    .line 67567695
    invoke-direct {p3, p0}, Lin6/k;-><init>(Lin6/f;)V

    .line 67567696
    .line 67567697
    .line 67567698
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67567699
    .line 67567700
    .line 67567701
    const p3, 0x7f110231

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object p3

    .line 67567708
    iput-object p3, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567709
    .line 67567710
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object p1

    .line 67567714
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object p3

    .line 67567718
    invoke-static {p3}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object p3

    .line 67567722
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 67567723
    .line 67567724
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67567725
    .line 67567726
    const p1, 0x7f11000d

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p1

    .line 67567733
    check-cast p1, Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 67567734
    .line 67567735
    iput-object p1, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 67567736
    .line 67567737
    invoke-virtual {p1}, Lcom/dragon/read/social/base/ui/RoundLoadingView;->b()V

    .line 67567738
    .line 67567739
    .line 67567740
    iget-object p1, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567741
    .line 67567742
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object p1

    .line 67567746
    new-instance p3, Lin6/l;

    .line 67567747
    .line 67567748
    invoke-direct {p3, p0}, Lin6/l;-><init>(Lin6/f;)V

    .line 67567749
    .line 67567750
    .line 67567751
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67567752
    .line 67567753
    .line 67567754
    iget-object p1, p0, Lin6/f;->c:Landroid/view/View;

    .line 67567755
    .line 67567756
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object p1

    .line 67567760
    new-instance p3, Lin6/m;

    .line 67567761
    .line 67567762
    invoke-direct {p3, p0}, Lin6/m;-><init>(Lin6/f;)V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67567766
    .line 67567767
    .line 67567768
    const p1, 0x7f111cec

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object p1

    .line 67567775
    check-cast p1, Landroid/widget/ImageView;

    .line 67567776
    .line 67567777
    new-instance p3, Lin6/o;

    .line 67567778
    .line 67567779
    invoke-direct {p3, p0}, Lin6/o;-><init>(Lin6/f;)V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567783
    .line 67567784
    .line 67567785
    const p1, 0x7f1101f8

    .line 67567786
    .line 67567787
    .line 67567788
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p1

    .line 67567792
    check-cast p1, Landroid/widget/TextView;

    .line 67567793
    .line 67567794
    iput-object p1, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 67567795
    .line 67567796
    new-instance p3, Lin6/p;

    .line 67567797
    .line 67567798
    invoke-direct {p3, p0}, Lin6/p;-><init>(Lin6/f;)V

    .line 67567799
    .line 67567800
    .line 67567801
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-virtual {p0}, Lin6/f;->K()V

    .line 67567805
    .line 67567806
    .line 67567807
    const p1, 0x7f1115c6

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object p1

    .line 67567814
    check-cast p1, Landroid/widget/EditText;

    .line 67567815
    .line 67567816
    iput-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567817
    .line 67567818
    const p1, 0x7f112c69

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p1

    .line 67567825
    check-cast p1, Landroid/widget/ImageView;

    .line 67567826
    .line 67567827
    iput-object p1, p0, Lin6/f;->i:Landroid/widget/ImageView;

    .line 67567828
    .line 67567829
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567830
    .line 67567831
    const/4 p3, 0x1

    .line 67567832
    new-array p4, p3, [Landroid/text/InputFilter;

    .line 67567833
    .line 67567834
    new-instance v0, Lvd6/r;

    .line 67567835
    .line 67567836
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v1

    .line 67567840
    invoke-direct {v0, v1}, Lvd6/r;-><init>(Landroid/content/Context;)V

    .line 67567841
    .line 67567842
    .line 67567843
    aput-object v0, p4, p2

    .line 67567844
    .line 67567845
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67567846
    .line 67567847
    .line 67567848
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567849
    .line 67567850
    new-instance p4, Lin6/q;

    .line 67567851
    .line 67567852
    invoke-direct {p4, p0}, Lin6/q;-><init>(Lin6/f;)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67567856
    .line 67567857
    .line 67567858
    iget-object p1, p0, Lin6/f;->h:Landroid/widget/EditText;

    .line 67567859
    .line 67567860
    new-instance p4, Lin6/r;

    .line 67567861
    .line 67567862
    invoke-direct {p4, p0}, Lin6/r;-><init>(Lin6/f;)V

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67567866
    .line 67567867
    .line 67567868
    iget-object p1, p0, Lin6/f;->i:Landroid/widget/ImageView;

    .line 67567869
    .line 67567870
    new-instance p4, Lin6/a;

    .line 67567871
    .line 67567872
    invoke-direct {p4, p0}, Lin6/a;-><init>(Lin6/f;)V

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567876
    .line 67567877
    .line 67567878
    const p1, 0x7f112d40

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p1

    .line 67567885
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567886
    .line 67567887
    iput-object p1, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 67567888
    .line 67567889
    const p1, 0x7f113167

    .line 67567890
    .line 67567891
    .line 67567892
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    iput-object p1, p0, Lin6/f;->k:Landroid/view/View;

    .line 67567897
    .line 67567898
    invoke-virtual {p0}, Lin6/f;->X()V

    .line 67567899
    .line 67567900
    .line 67567901
    const p1, 0x7f11297b

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p1

    .line 67567908
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 67567909
    .line 67567910
    iput-object p1, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567911
    .line 67567912
    new-instance p4, Lin6/d;

    .line 67567913
    .line 67567914
    invoke-direct {p4, p0}, Lin6/d;-><init>(Lin6/f;)V

    .line 67567915
    .line 67567916
    .line 67567917
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67567918
    .line 67567919
    .line 67567920
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567921
    .line 67567922
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-object p4

    .line 67567926
    invoke-direct {p1, p4, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567927
    .line 67567928
    .line 67567929
    iget-object p4, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567930
    .line 67567931
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567932
    .line 67567933
    .line 67567934
    new-instance p1, Lld6/l4;

    .line 67567935
    .line 67567936
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 67567937
    .line 67567938
    .line 67567939
    iput-object p1, p0, Lin6/f;->m:Lld6/l4;

    .line 67567940
    .line 67567941
    const-class p4, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 67567942
    .line 67567943
    new-instance v0, Lin6/x;

    .line 67567944
    .line 67567945
    invoke-direct {v0, p0}, Lin6/x;-><init>(Lin6/s;)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-virtual {p1, p4, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67567949
    .line 67567950
    .line 67567951
    iget-object p1, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67567952
    .line 67567953
    iget-object p4, p0, Lin6/f;->m:Lld6/l4;

    .line 67567954
    .line 67567955
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 67567956
    .line 67567957
    .line 67567958
    iget-object p1, p0, Lin6/f;->m:Lld6/l4;

    .line 67567959
    .line 67567960
    new-instance p4, Lin6/e;

    .line 67567961
    .line 67567962
    invoke-direct {p4, p0}, Lin6/e;-><init>(Lin6/f;)V

    .line 67567963
    .line 67567964
    .line 67567965
    iput-object p4, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 67567966
    .line 67567967
    const p1, 0x7f112c91

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object p1

    .line 67567974
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567975
    .line 67567976
    iput-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567977
    .line 67567978
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 67567979
    .line 67567980
    .line 67567981
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67567982
    .line 67567983
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object p4

    .line 67567987
    invoke-direct {p1, p4, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 67567988
    .line 67567989
    .line 67567990
    iget-object p2, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567991
    .line 67567992
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67567993
    .line 67567994
    .line 67567995
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67567996
    .line 67567997
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object p1

    .line 67568001
    iput-object p1, p0, Lin6/f;->o:Lld6/l4;

    .line 67568002
    .line 67568003
    const-class p2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 67568004
    .line 67568005
    new-instance p3, Lin6/g;

    .line 67568006
    .line 67568007
    invoke-direct {p3, p0}, Lin6/g;-><init>(Lin6/f;)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 67568011
    .line 67568012
    .line 67568013
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67568014
    .line 67568015
    new-instance p2, Lin6/h;

    .line 67568016
    .line 67568017
    invoke-direct {p2, p0}, Lin6/h;-><init>(Lin6/f;)V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67568021
    .line 67568022
    .line 67568023
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 67568024
    .line 67568025
    new-instance p2, Lin6/i;

    .line 67568026
    .line 67568027
    invoke-direct {p2, p0}, Lin6/i;-><init>(Lin6/f;)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->N0(Lld6/l4$b;)V

    .line 67568031
    .line 67568032
    .line 67568033
    const p1, 0x7f113895

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object p1

    .line 67568040
    check-cast p1, Landroid/widget/TextView;

    .line 67568041
    .line 67568042
    iput-object p1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 67568043
    .line 67568044
    new-instance p2, Lin6/n;

    .line 67568045
    .line 67568046
    invoke-direct {p2, p0}, Lin6/n;-><init>(Lin6/f;)V

    .line 67568047
    .line 67568048
    .line 67568049
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67568050
    .line 67568051
    .line 67568052
    invoke-virtual {p0}, Lin6/f;->N()V

    .line 67568053
    .line 67568054
    .line 67568055
    return-void
.end method


.method public static Q(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static Q(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816590
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816593
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816595
    const-string v2, "choose_forum_id"

    .line 33816597
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    const-string v2, "choose_forum_id"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_21

    .line 33816606
    :cond_1e
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public final H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973835
    :cond_b
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    invoke-virtual {p0}, Lin6/f;->X()V

    .line 16973843
    invoke-virtual {p0}, Lin6/f;->K()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_b

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lin6/f;->X()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lin6/f;->K()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z
[MOD-CHANGED]
.method public final I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x5

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-lt v0, v1, :cond_19

    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104909
    move-result-object p1

    .line 17104910
    const v0, 0x7f060ef0

    .line 17104913
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104939
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17104941
    iget-object v4, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17104943
    invoke-static {v3, v4}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_1f

    .line 17104949
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17104953
    invoke-static {v3, v4}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_1f

    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104961
    iget-object v3, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104963
    invoke-static {v1, v3}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_1f

    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104972
    move-result-object p1

    .line 17104973
    const v0, 0x7f060ef4

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104983
    return v2

    .line 17104984
    :cond_58
    const/4 p1, 0x1

    .line 17104985
    return p1
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x5

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-lt v0, v1, :cond_19

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const v0, 0x7f060ef0

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_58

    .line 17104932
    .line 17104933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104938
    .line 17104939
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v4, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v3

    .line 17104947
    if-eqz v3, :cond_1f

    .line 17104948
    .line 17104949
    iget-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v4, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagId:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v3, v4}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_1f

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v3, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v1, v3}, Lcom/dragon/read/social/tagforum/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-eqz v1, :cond_1f

    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const v0, 0x7f060ef4

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return v2

    .line 17104984
    :cond_58
    const/4 p1, 0x1

    .line 17104985
    return p1
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262152
    if-eqz v0, :cond_1b

    .line 262154
    iget-object v0, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d0026

    .line 262163
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0d0031

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262183
    move-result v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262187
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    xor-int/lit8 v0, v0, 0x1

    .line 262151
    .line 262152
    if-eqz v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d0026

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lin6/f;->g:Landroid/widget/TextView;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0d0031

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lin6/f;->o:Lld6/l4;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 262156
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262172
    invoke-virtual {p0}, Lin6/f;->W()V

    .line 262175
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lin6/f;->o:Lld6/l4;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lin6/f;->W()V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_a

    .line 262150
    invoke-virtual {p0}, Lin6/f;->S()V

    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262162
    const/16 v1, 0x8

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 262169
    iget-object v1, p0, Lin6/f;->s:Ljava/lang/String;

    .line 262171
    iget-object v2, p0, Lin6/f;->t:Ljava/lang/String;

    .line 262173
    invoke-interface {v0, v1, v2}, Lin6/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lin6/f$a;

    .line 262195
    invoke-direct {v1, p0}, Lin6/f$a;-><init>(Lin6/f;)V

    .line 262198
    new-instance v2, Lin6/f$b;

    .line 262200
    invoke-direct {v2, p0}, Lin6/f$b;-><init>(Lin6/f;)V

    .line 262203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_a

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lin6/f;->S()V

    .line 262151
    .line 262152
    .line 262153
    return-void

    .line 262154
    :cond_a
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262161
    .line 262162
    const/16 v1, 0x8

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 262168
    .line 262169
    iget-object v1, p0, Lin6/f;->s:Ljava/lang/String;

    .line 262170
    .line 262171
    iget-object v2, p0, Lin6/f;->t:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lin6/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    new-instance v1, Lin6/f$a;

    .line 262194
    .line 262195
    invoke-direct {v1, p0}, Lin6/f$a;-><init>(Lin6/f;)V

    .line 262196
    .line 262197
    .line 262198
    new-instance v2, Lin6/f$b;

    .line 262199
    .line 262200
    invoke-direct {v2, p0}, Lin6/f$b;-><init>(Lin6/f;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final O(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final O(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 33816594
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816603
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816606
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816608
    const-string v2, "choose_forum_id"

    .line 33816610
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    iget-object p1, p0, Lin6/f;->w:Ljava/lang/String;

    .line 33816615
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816617
    const-string v2, "query"

    .line 33816619
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    if-eqz p2, :cond_34

    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    const-string v2, "choose_forum_id"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lin6/f;->w:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iget-object v1, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    const-string v2, "query"

    .line 33816618
    .line 33816619
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    if-eqz p2, :cond_34

    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->i()V

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_37

    .line 33816628
    :cond_34
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->c()V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_45

    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33882142
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33882144
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_27

    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33882153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_12

    .line 33882163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882169
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->equals(Ljava/lang/Object;)Z

    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_2d

    .line 33882175
    iput-boolean p2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    iput-boolean v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 33882180
    goto :goto_12

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Lin6/f;->W()V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_c

    .line 33882122
    .line 33882123
    return-void

    .line 33882124
    :cond_c
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 33882125
    .line 33882126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-eqz v1, :cond_45

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    check-cast v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;

    .line 33882141
    .line 33882142
    iget-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33882143
    .line 33882144
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-eqz v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_12

    .line 33882151
    :cond_27
    iget-object v1, v1, Lcom/dragon/read/social/ugc/editor/model/TopicTagBundleModel;->topicTags:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-eqz v2, :cond_12

    .line 33882162
    .line 33882163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 33882168
    .line 33882169
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->equals(Ljava/lang/Object;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    if-eqz v3, :cond_2d

    .line 33882174
    .line 33882175
    iput-boolean p2, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->isVisible:Z

    .line 33882176
    .line 33882177
    const/4 v1, 0x1

    .line 33882178
    iput-boolean v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->fromRecommend:Z

    .line 33882179
    .line 33882180
    goto :goto_12

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Lin6/f;->W()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final S()V
[MOD-CHANGED]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262162
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    const/4 v0, 0x2

    .line 262169
    iput v0, p0, Lin6/f;->a:I

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const v1, 0x7f060ef2

    .line 262178
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_34

    .line 262183
    :cond_27
    iput v2, p0, Lin6/f;->a:I

    .line 262185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262188
    move-result-object v0

    .line 262189
    const v1, 0x7f061250

    .line 262192
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    :goto_34
    iget-object v1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final S()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    const/4 v0, 0x2

    .line 262169
    iput v0, p0, Lin6/f;->a:I

    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const v1, 0x7f060ef2

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_34

    .line 262183
    :cond_27
    iput v2, p0, Lin6/f;->a:I

    .line 262184
    .line 262185
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const v1, 0x7f061250

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :goto_34
    iget-object v1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final T()V
[MOD-CHANGED]
.method public final T()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262156
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262167
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262173
    const/4 v0, 0x3

    .line 262174
    iput v0, p0, Lin6/f;->a:I

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v0

    .line 262180
    const v1, 0x7f060ef2

    .line 262183
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_3a

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput v0, p0, Lin6/f;->a:I

    .line 262191
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262194
    move-result-object v0

    .line 262195
    const v1, 0x7f061250

    .line 262198
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    iget-object v1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final T()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_2c

    .line 262172
    .line 262173
    const/4 v0, 0x3

    .line 262174
    iput v0, p0, Lin6/f;->a:I

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const v1, 0x7f060ef2

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    goto :goto_3a

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    iput v0, p0, Lin6/f;->a:I

    .line 262190
    .line 262191
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const v1, 0x7f061250

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    :goto_3a
    iget-object v1, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 262203
    .line 262204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final U(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object p1, v1, v2

    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v3, "deliver"

    .line 33882126
    const-string v4, "\u5f00\u59cb\u641c\u7d22 keyword = %s"

    .line 33882128
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_25

    .line 33882137
    if-nez p2, :cond_1f

    .line 33882139
    invoke-virtual {p0}, Lin6/f;->T()V

    .line 33882142
    goto :goto_24

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 33882148
    :goto_24
    return-void

    .line 33882149
    :cond_25
    if-nez p2, :cond_4a

    .line 33882151
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882153
    invoke-interface {v0}, Lin6/f$e;->e()V

    .line 33882156
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882158
    iget-object v1, p0, Lin6/f;->u:Ljava/util/List;

    .line 33882160
    invoke-interface {v0, v1}, Lin6/f$e;->h(Ljava/util/List;)V

    .line 33882163
    iget-object v0, p0, Lin6/f;->o:Lld6/l4;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882168
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    const/16 v1, 0x8

    .line 33882172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882175
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 33882177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882180
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 33882182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882188
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 33882191
    :goto_4f
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882193
    invoke-interface {v0, p1}, Lin6/f$e;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882212
    move-result-object v0

    .line 33882213
    new-instance v1, Lin6/f$c;

    .line 33882215
    invoke-direct {v1, p0, p2, p1}, Lin6/f$c;-><init>(Lin6/f;ZLjava/lang/String;)V

    .line 33882218
    new-instance p1, Lin6/f$d;

    .line 33882220
    invoke-direct {p1, p0, p2}, Lin6/f$d;-><init>(Lin6/f;Z)V

    .line 33882223
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lin6/f;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object p1, v1, v2

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v3, "deliver"

    .line 33882125
    .line 33882126
    const-string v4, "\u5f00\u59cb\u641c\u7d22 keyword = %s"

    .line 33882127
    .line 33882128
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_25

    .line 33882136
    .line 33882137
    if-nez p2, :cond_1f

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lin6/f;->T()V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_24

    .line 33882143
    :cond_1f
    iget-object p1, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    return-void

    .line 33882149
    :cond_25
    if-nez p2, :cond_4a

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882152
    .line 33882153
    invoke-interface {v0}, Lin6/f$e;->e()V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882157
    .line 33882158
    iget-object v1, p0, Lin6/f;->u:Ljava/util/List;

    .line 33882159
    .line 33882160
    invoke-interface {v0, v1}, Lin6/f$e;->h(Ljava/util/List;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lin6/f;->o:Lld6/l4;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v0, p0, Lin6/f;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882169
    .line 33882170
    const/16 v1, 0x8

    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v0, p0, Lin6/f;->q:Lcom/dragon/read/social/base/ui/RoundLoadingView;

    .line 33882176
    .line 33882177
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, p0, Lin6/f;->p:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    iget-object v0, p0, Lin6/f;->n:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33882187
    .line 33882188
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Z0()V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 33882192
    .line 33882193
    invoke-interface {v0, p1}, Lin6/f$e;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v0

    .line 33882205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    new-instance v1, Lin6/f$c;

    .line 33882214
    .line 33882215
    invoke-direct {v1, p0, p2, p1}, Lin6/f$c;-><init>(Lin6/f;ZLjava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Lin6/f$d;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p0, p2}, Lin6/f$d;-><init>(Lin6/f;Z)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882224
    .line 33882225
    .line 33882226
    return-void
.end method


.method public final W()V
[MOD-CHANGED]
.method public final W()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-virtual {p0}, Lin6/f;->S()V

    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v0, p0, Lin6/f;->m:Lld6/l4;

    .line 196622
    iget-object v1, p0, Lin6/f;->v:Ljava/util/List;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final W()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lin6/f;->v:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lin6/f;->S()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_13

    .line 196620
    :cond_c
    iget-object v0, p0, Lin6/f;->m:Lld6/l4;

    .line 196621
    .line 196622
    iget-object v1, p0, Lin6/f;->v:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393222
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393227
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 393229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_29

    .line 393235
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393237
    const/16 v2, 0x8

    .line 393239
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393242
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393247
    move-result-object v0

    .line 393248
    new-instance v2, Lin6/b;

    .line 393250
    invoke-direct {v2, p0, v1}, Lin6/b;-><init>(Lin6/f;Z)V

    .line 393253
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393256
    goto :goto_93

    .line 393257
    :cond_29
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 393259
    check-cast v0, Ljava/util/ArrayList;

    .line 393261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v0

    .line 393265
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_84

    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 393277
    iget-object v3, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393279
    if-eqz v3, :cond_31

    .line 393281
    if-nez v2, :cond_44

    .line 393283
    goto :goto_31

    .line 393284
    :cond_44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393291
    move-result-object v3

    .line 393292
    const v4, 0x7f050c60

    .line 393295
    iget-object v5, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393297
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393300
    move-result-object v3

    .line 393301
    const v4, 0x7f113911

    .line 393304
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Landroid/widget/TextView;

    .line 393310
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 393312
    invoke-static {v5}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393319
    invoke-static {v4, v1}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 393322
    const v4, 0x7f111e83

    .line 393325
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Landroid/widget/ImageView;

    .line 393331
    new-instance v5, Lin6/c;

    .line 393333
    invoke-direct {v5, p0}, Lin6/c;-><init>(Lin6/f;)V

    .line 393336
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393339
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393342
    iget-object v2, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393344
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393347
    goto :goto_31

    .line 393348
    :cond_84
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lin6/b;

    .line 393356
    const/4 v2, 0x1

    .line 393357
    invoke-direct {v1, p0, v2}, Lin6/b;-><init>(Lin6/f;Z)V

    .line 393360
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393363
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 393228
    .line 393229
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_29

    .line 393234
    .line 393235
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393236
    .line 393237
    const/16 v2, 0x8

    .line 393238
    .line 393239
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    new-instance v2, Lin6/b;

    .line 393249
    .line 393250
    invoke-direct {v2, p0, v1}, Lin6/b;-><init>(Lin6/f;Z)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_93

    .line 393257
    :cond_29
    iget-object v0, p0, Lin6/f;->u:Ljava/util/List;

    .line 393258
    .line 393259
    check-cast v0, Ljava/util/ArrayList;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    :cond_31
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v2

    .line 393269
    if-eqz v2, :cond_84

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    check-cast v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 393276
    .line 393277
    iget-object v3, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393278
    .line 393279
    if-eqz v3, :cond_31

    .line 393280
    .line 393281
    if-nez v2, :cond_44

    .line 393282
    .line 393283
    goto :goto_31

    .line 393284
    :cond_44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    const v4, 0x7f050c60

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393296
    .line 393297
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    const v4, 0x7f113911

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    check-cast v4, Landroid/widget/TextView;

    .line 393309
    .line 393310
    iget-object v5, v2, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-static {v5}, Lcom/dragon/read/social/tagforum/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v4, v1}, Lcom/dragon/read/social/tagforum/b;->i(Landroid/widget/TextView;I)V

    .line 393320
    .line 393321
    .line 393322
    const v4, 0x7f111e83

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    check-cast v4, Landroid/widget/ImageView;

    .line 393330
    .line 393331
    new-instance v5, Lin6/c;

    .line 393332
    .line 393333
    invoke-direct {v5, p0}, Lin6/c;-><init>(Lin6/f;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v2, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393343
    .line 393344
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_31

    .line 393348
    :cond_84
    iget-object v0, p0, Lin6/f;->j:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 393349
    .line 393350
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    new-instance v1, Lin6/b;

    .line 393355
    .line 393356
    const/4 v2, 0x1

    .line 393357
    invoke-direct {v1, p0, v2}, Lin6/b;-><init>(Lin6/f;Z)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393361
    .line 393362
    .line 393363
    :goto_93
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131075
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 131077
    invoke-interface {v0}, Lin6/f$e;->f()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lin6/f;->r:Lin6/f$e;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lin6/f$e;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


