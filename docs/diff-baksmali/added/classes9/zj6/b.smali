.class public final Lzj6/b;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/interfaces/UploadAvatarListener;


# instance fields
.field public A:Landroid/app/Dialog;

.field public B:Lcom/dragon/read/base/Args;

.field public C:I

.field public D:I

.field public final E:Lzj6/b$k;

.field public F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public e:Landroid/widget/EditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Luj6/e3;

.field public final j:Lzj6/a;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public final n:Landroid/view/View;

.field public o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public p:Lcom/dragon/read/social/profile/view/c;

.field public q:Z

.field public r:F

.field public s:I

.field public t:Z

.field public u:Z

.field public final v:Landroid/widget/TextView;

.field public w:Landroid/view/Window;

.field public final x:Landroidx/core/widget/NestedScrollView;

.field public final y:Lcom/dragon/read/util/KeyBoardHelper;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e07e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V
    .registers 14

    .prologue
    .line 67698688
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 67698691
    const-string v0, "ChangeProfileDialog"

    .line 67698693
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67698696
    move-result-object v0

    .line 67698697
    iput-object v0, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67698699
    const/4 v0, 0x0

    .line 67698700
    iput-object v0, p0, Lzj6/b;->n:Landroid/view/View;

    .line 67698702
    iput-object v0, p0, Lzj6/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67698704
    const/4 v1, 0x0

    .line 67698705
    iput-boolean v1, p0, Lzj6/b;->t:Z

    .line 67698707
    iput-boolean v1, p0, Lzj6/b;->u:Z

    .line 67698709
    new-instance v2, Lzj6/b$k;

    .line 67698711
    invoke-direct {v2, p0}, Lzj6/b$k;-><init>(Lzj6/b;)V

    .line 67698714
    iput-object v2, p0, Lzj6/b;->E:Lzj6/b$k;

    .line 67698716
    const v2, 0x7f0505d2

    .line 67698719
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 67698722
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67698725
    iput-object p2, p0, Lzj6/b;->i:Luj6/e3;

    .line 67698727
    iput-boolean v1, p0, Lzj6/b;->q:Z

    .line 67698729
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67698732
    move-result-object p1

    .line 67698733
    iput-object p1, p0, Lzj6/b;->w:Landroid/view/Window;

    .line 67698735
    const/4 v2, 0x1

    .line 67698736
    if-eqz p1, :cond_53

    .line 67698738
    const/high16 v3, 0x4000000

    .line 67698740
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 67698743
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67698745
    const/16 v3, 0x1c

    .line 67698747
    if-lt p1, v3, :cond_4c

    .line 67698749
    iget-object p1, p0, Lzj6/b;->w:Landroid/view/Window;

    .line 67698751
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67698754
    move-result-object p1

    .line 67698755
    if-eqz p1, :cond_4c

    .line 67698757
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 67698759
    iget-object v3, p0, Lzj6/b;->w:Landroid/view/Window;

    .line 67698761
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67698764
    :cond_4c
    iget-object p1, p0, Lzj6/b;->w:Landroid/view/Window;

    .line 67698766
    const/16 v3, 0x30

    .line 67698768
    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67698771
    :cond_53
    const p1, 0x7f1130cf

    .line 67698774
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698777
    move-result-object v3

    .line 67698778
    check-cast v3, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67698780
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67698783
    move-result-object v3

    .line 67698784
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67698786
    const/4 v4, -0x1

    .line 67698787
    if-eqz v3, :cond_81

    .line 67698789
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67698792
    move-result-object v5

    .line 67698793
    sget v6, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 67698795
    invoke-static {v5}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 67698798
    move-result v5

    .line 67698799
    int-to-float v5, v5

    .line 67698800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698803
    move-result-object v6

    .line 67698804
    const/high16 v7, 0x42300000    # 44.0f

    .line 67698806
    invoke-static {v6, v7}, Lcom/dragon/community/saas/utils/i1;->a(Landroid/content/Context;F)F

    .line 67698809
    move-result v6

    .line 67698810
    add-float/2addr v5, v6

    .line 67698811
    float-to-int v5, v5

    .line 67698812
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67698814
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 67698817
    :cond_81
    const v3, 0x7f110230

    .line 67698820
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698823
    move-result-object v3

    .line 67698824
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67698827
    move-result-object v5

    .line 67698828
    const/high16 v6, 0x41800000    # 16.0f

    .line 67698830
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67698833
    move-result v5

    .line 67698834
    int-to-float v5, v5

    .line 67698835
    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67698838
    new-instance v6, Lzj6/b$o;

    .line 67698840
    invoke-direct {v6, v5}, Lzj6/b$o;-><init>(F)V

    .line 67698843
    invoke-virtual {v3, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67698846
    new-instance v5, Lzj6/b$p;

    .line 67698848
    invoke-direct {v5, p0}, Lzj6/b$p;-><init>(Lzj6/b;)V

    .line 67698851
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67698854
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67698857
    move-result-object v5

    .line 67698858
    new-instance v6, Lzj6/b$q;

    .line 67698860
    invoke-direct {v6, p0, v3}, Lzj6/b$q;-><init>(Lzj6/b;Landroid/view/View;)V

    .line 67698863
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67698866
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67698869
    move-result-object v5

    .line 67698870
    new-instance v6, Lzj6/b$r;

    .line 67698872
    invoke-direct {v6, p0, v3}, Lzj6/b$r;-><init>(Lzj6/b;Landroid/view/View;)V

    .line 67698875
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 67698878
    const v5, 0x7f110a69

    .line 67698881
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698884
    move-result-object v5

    .line 67698885
    check-cast v5, Landroid/widget/TextView;

    .line 67698887
    iput-object v5, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 67698889
    new-instance v6, Lzj6/b$s;

    .line 67698891
    invoke-direct {v6, p0}, Lzj6/b$s;-><init>(Lzj6/b;)V

    .line 67698894
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67698897
    invoke-virtual {p0}, Lzj6/b;->K()V

    .line 67698900
    const v5, 0x7f1130c4

    .line 67698903
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67698906
    move-result-object v5

    .line 67698907
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 67698909
    iput-object v5, p0, Lzj6/b;->x:Landroidx/core/widget/NestedScrollView;

    .line 67698911
    const v6, 0x7f110a65

    .line 67698914
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67698917
    move-result-object v3

    .line 67698918
    iput-object v3, p0, Lzj6/b;->n:Landroid/view/View;

    .line 67698920
    new-instance v3, Lzj6/b$t;

    .line 67698922
    invoke-direct {v3, p0}, Lzj6/b$t;-><init>(Lzj6/b;)V

    .line 67698925
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67698928
    const v3, 0x7f111cb7

    .line 67698931
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698934
    move-result-object v3

    .line 67698935
    new-instance v5, Lzj6/b$u;

    .line 67698937
    invoke-direct {v5, p0}, Lzj6/b$u;-><init>(Lzj6/b;)V

    .line 67698940
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67698943
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698946
    move-result-object p1

    .line 67698947
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67698949
    iput-object p1, p0, Lzj6/b;->m:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 67698951
    new-instance v3, Lzj6/b$v;

    .line 67698953
    invoke-direct {v3, p0}, Lzj6/b$v;-><init>(Lzj6/b;)V

    .line 67698956
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 67698959
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 67698962
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 67698964
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 67698967
    move-result-object v3

    .line 67698968
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67698971
    move-result-object v3

    .line 67698972
    invoke-direct {p1, v3}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 67698975
    iput-object p1, p0, Lzj6/b;->y:Lcom/dragon/read/util/KeyBoardHelper;

    .line 67698977
    new-instance v3, Lzj6/b$a;

    .line 67698979
    invoke-direct {v3, p0}, Lzj6/b$a;-><init>(Lzj6/b;)V

    .line 67698982
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/KeyBoardHelper;->bind(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 67698985
    const p1, 0x7f112b02

    .line 67698988
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67698991
    move-result-object p1

    .line 67698992
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67698994
    iput-object p1, p0, Lzj6/b;->k:Landroid/widget/FrameLayout;

    .line 67698996
    new-instance v3, Lzj6/b$b;

    .line 67698998
    invoke-direct {v3, p0, p2, p3}, Lzj6/b$b;-><init>(Lzj6/b;Luj6/e3;Landroidx/fragment/app/Fragment;)V

    .line 67699001
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699004
    const p1, 0x7f112c36

    .line 67699007
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699010
    move-result-object p1

    .line 67699011
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699013
    iput-object p1, p0, Lzj6/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699015
    new-instance p1, Lzj6/a;

    .line 67699017
    invoke-direct {p1, p0, p2}, Lzj6/a;-><init>(Lzj6/b;Luj6/e3;)V

    .line 67699020
    iput-object p1, p0, Lzj6/b;->j:Lzj6/a;

    .line 67699022
    const p1, 0x7f1115ca

    .line 67699025
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699028
    move-result-object p1

    .line 67699029
    check-cast p1, Landroid/widget/EditText;

    .line 67699031
    iput-object p1, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699033
    new-array p3, v2, [Landroid/text/InputFilter;

    .line 67699035
    new-instance v3, Lwe2/b;

    .line 67699037
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699040
    move-result-object v5

    .line 67699041
    const/16 v6, 0xa

    .line 67699043
    invoke-direct {v3, v5, v6}, Lwe2/b;-><init>(Landroid/content/Context;I)V

    .line 67699046
    aput-object v3, p3, v1

    .line 67699048
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67699051
    new-instance p3, Lzj6/b$c;

    .line 67699053
    invoke-direct {p3, p0}, Lzj6/b$c;-><init>(Lzj6/b;)V

    .line 67699056
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699059
    new-instance p3, Lzj6/b$d;

    .line 67699061
    invoke-direct {p3, p0}, Lzj6/b$d;-><init>(Lzj6/b;)V

    .line 67699064
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67699067
    new-instance p3, Lzj6/b$e;

    .line 67699069
    invoke-direct {p3, p0, p2}, Lzj6/b$e;-><init>(Lzj6/b;Luj6/e3;)V

    .line 67699072
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67699075
    new-instance p3, Lzj6/b$f;

    .line 67699077
    invoke-direct {p3, p0}, Lzj6/b$f;-><init>(Lzj6/b;)V

    .line 67699080
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67699083
    const p1, 0x7f11362b

    .line 67699086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699089
    move-result-object p1

    .line 67699090
    check-cast p1, Landroid/widget/TextView;

    .line 67699092
    iput-object p1, p0, Lzj6/b;->d:Landroid/widget/TextView;

    .line 67699094
    new-instance p3, Lzj6/b$g;

    .line 67699096
    invoke-direct {p3, p0}, Lzj6/b$g;-><init>(Lzj6/b;)V

    .line 67699099
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699102
    const p1, 0x7f1115bd

    .line 67699105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699108
    move-result-object p3

    .line 67699109
    check-cast p3, Landroid/widget/EditText;

    .line 67699111
    iput-object p3, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699113
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699116
    move-result-object p1

    .line 67699117
    check-cast p1, Landroid/widget/EditText;

    .line 67699119
    iput-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699124
    move-result-object p1

    .line 67699125
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699127
    const/16 p3, 0x8

    .line 67699129
    const/4 v3, 0x3

    .line 67699130
    if-eqz p1, :cond_208

    .line 67699132
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699134
    new-array v5, v2, [Landroid/text/InputFilter;

    .line 67699136
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 67699138
    const/16 v7, 0x64

    .line 67699140
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 67699143
    aput-object v6, v5, v1

    .line 67699145
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67699148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699151
    move-result-object p1

    .line 67699152
    iget-object v5, p0, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 67699154
    if-nez v5, :cond_1f8

    .line 67699156
    new-instance v5, Lcom/dragon/read/social/profile/view/c;

    .line 67699158
    invoke-direct {v5, p1, v0, v1}, Lcom/dragon/read/social/profile/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67699161
    iput-object v5, p0, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 67699163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67699165
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67699168
    iget-object v0, p0, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 67699170
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699173
    iget-object p1, p0, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 67699175
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67699178
    const p1, 0x7f112634

    .line 67699181
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699184
    move-result-object p1

    .line 67699185
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67699187
    iget-object v0, p0, Lzj6/b;->p:Lcom/dragon/read/social/profile/view/c;

    .line 67699189
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67699192
    :cond_1f8
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699194
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 67699197
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699199
    new-instance v0, Lzj6/e;

    .line 67699201
    invoke-direct {v0, p0}, Lzj6/e;-><init>(Lzj6/b;)V

    .line 67699204
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699207
    goto :goto_245

    .line 67699208
    :cond_208
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699210
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 67699213
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699215
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 67699217
    new-instance v4, Lcn6/c;

    .line 67699219
    const/16 v5, 0x1e

    .line 67699221
    invoke-direct {v4, v5}, Lcn6/c;-><init>(I)V

    .line 67699224
    aput-object v4, v0, v1

    .line 67699226
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 67699229
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699231
    new-instance v0, Lzj6/f;

    .line 67699233
    invoke-direct {v0, p0}, Lzj6/f;-><init>(Lzj6/b;)V

    .line 67699236
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699239
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699241
    new-instance v0, Lzj6/g;

    .line 67699243
    invoke-direct {v0}, Lzj6/g;-><init>()V

    .line 67699246
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67699249
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699251
    new-instance v0, Lzj6/i;

    .line 67699253
    invoke-direct {v0, p0}, Lzj6/i;-><init>(Lzj6/b;)V

    .line 67699256
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67699259
    iget-object p1, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699261
    new-instance v0, Lzj6/j;

    .line 67699263
    invoke-direct {v0, p0}, Lzj6/j;-><init>(Lzj6/b;)V

    .line 67699266
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67699269
    :goto_245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699272
    move-result-object p1

    .line 67699273
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699275
    if-nez p1, :cond_24e

    .line 67699277
    goto :goto_294

    .line 67699278
    :cond_24e
    const p1, 0x7f111c52

    .line 67699281
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699284
    move-result-object p1

    .line 67699285
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699287
    iput-object p1, p0, Lzj6/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699289
    const p1, 0x7f1112aa

    .line 67699292
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699295
    move-result-object p1

    .line 67699296
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67699298
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 67699301
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 67699304
    move-result-object v0

    .line 67699305
    if-nez v0, :cond_26f

    .line 67699307
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699310
    move-result-object v0

    .line 67699311
    :cond_26f
    new-instance v4, Lzj6/c;

    .line 67699313
    invoke-direct {v4, p0}, Lzj6/c;-><init>(Lzj6/b;)V

    .line 67699316
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699319
    new-instance p1, Lzj6/d;

    .line 67699321
    invoke-direct {p1, p0}, Lzj6/d;-><init>(Lzj6/b;)V

    .line 67699324
    instance-of v4, v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67699326
    if-eqz v4, :cond_285

    .line 67699328
    check-cast v0, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 67699330
    iput-object p1, v0, Lcom/dragon/read/social/profile/ProfileActivity;->c:Lzj6/d;

    .line 67699332
    goto :goto_291

    .line 67699333
    :cond_285
    instance-of v4, v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 67699335
    if-eqz v4, :cond_291

    .line 67699337
    check-cast v0, Lcom/dragon/read/social/profile/delegate/a;

    .line 67699339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699342
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699345
    :cond_291
    :goto_291
    invoke-virtual {p0}, Lzj6/b;->R()V

    .line 67699348
    :goto_294
    const p1, 0x7f1106b8

    .line 67699351
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699354
    move-result-object p1

    .line 67699355
    check-cast p1, Landroid/widget/TextView;

    .line 67699357
    iput-object p1, p0, Lzj6/b;->f:Landroid/widget/TextView;

    .line 67699359
    const p1, 0x7f1106b7

    .line 67699362
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699365
    move-result-object p1

    .line 67699366
    check-cast p1, Landroid/widget/TextView;

    .line 67699368
    iput-object p1, p0, Lzj6/b;->g:Landroid/widget/TextView;

    .line 67699370
    new-instance v0, Lzj6/b$h;

    .line 67699372
    invoke-direct {v0, p0}, Lzj6/b$h;-><init>(Lzj6/b;)V

    .line 67699375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699378
    const p1, 0x7f112697

    .line 67699381
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699384
    move-result-object p1

    .line 67699385
    check-cast p1, Landroid/widget/ProgressBar;

    .line 67699387
    iput-object p1, p0, Lzj6/b;->h:Landroid/widget/ProgressBar;

    .line 67699389
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67699392
    const p1, 0x7f1134d3

    .line 67699395
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699398
    move-result-object p1

    .line 67699399
    check-cast p1, Landroid/widget/TextView;

    .line 67699401
    iput-object p1, p0, Lzj6/b;->l:Landroid/widget/TextView;

    .line 67699403
    if-eqz p4, :cond_2d5

    .line 67699405
    invoke-virtual {p2}, Luj6/e3;->hasShownVerifyFailLabel()Z

    .line 67699408
    move-result v0

    .line 67699409
    if-nez v0, :cond_2d5

    .line 67699411
    const/4 v0, 0x0

    .line 67699412
    goto :goto_2d7

    .line 67699413
    :cond_2d5
    const/16 v0, 0x8

    .line 67699415
    :goto_2d7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699418
    if-eqz p4, :cond_3ba

    .line 67699420
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67699422
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699425
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67699427
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67699430
    move-result-object p4

    .line 67699431
    new-instance v0, Ljava/util/ArrayList;

    .line 67699433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67699436
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 67699439
    move-result v4

    .line 67699440
    if-ne v4, v3, :cond_304

    .line 67699442
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699445
    move-result-object v4

    .line 67699446
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699449
    move-result-object v4

    .line 67699450
    const v5, 0x7f060179

    .line 67699453
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67699456
    move-result-object v4

    .line 67699457
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699460
    :cond_304
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 67699463
    move-result v4

    .line 67699464
    if-ne v4, v3, :cond_31c

    .line 67699466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699469
    move-result-object v4

    .line 67699470
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699473
    move-result-object v4

    .line 67699474
    const v5, 0x7f060358

    .line 67699477
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67699480
    move-result-object v4

    .line 67699481
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699484
    :cond_31c
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 67699487
    move-result v4

    .line 67699488
    if-ne v4, v3, :cond_334

    .line 67699490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699493
    move-result-object v4

    .line 67699494
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699497
    move-result-object v4

    .line 67699498
    const v5, 0x7f060369

    .line 67699501
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67699504
    move-result-object v4

    .line 67699505
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699508
    :cond_334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699511
    move-result-object v4

    .line 67699512
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699514
    if-eqz v4, :cond_354

    .line 67699516
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 67699519
    move-result v4

    .line 67699520
    if-ne v4, v3, :cond_354

    .line 67699522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699525
    move-result-object v3

    .line 67699526
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699529
    move-result-object v3

    .line 67699530
    const v4, 0x7f06077e

    .line 67699533
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67699536
    move-result-object v3

    .line 67699537
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699540
    :cond_354
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67699543
    move-result v3

    .line 67699544
    if-nez v3, :cond_387

    .line 67699546
    const/4 v3, 0x0

    .line 67699547
    :goto_35b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67699550
    move-result v4

    .line 67699551
    if-ge v3, v4, :cond_387

    .line 67699553
    if-eqz v3, :cond_37b

    .line 67699555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67699557
    const-string v5, "\u3001"

    .line 67699559
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699565
    move-result-object v5

    .line 67699566
    check-cast v5, Ljava/lang/String;

    .line 67699568
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699574
    move-result-object v4

    .line 67699575
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699578
    goto :goto_384

    .line 67699579
    :cond_37b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67699582
    move-result-object v4

    .line 67699583
    check-cast v4, Ljava/lang/String;

    .line 67699585
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699588
    :goto_384
    add-int/lit8 v3, v3, 0x1

    .line 67699590
    goto :goto_35b

    .line 67699591
    :cond_387
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67699594
    move-result-object v0

    .line 67699595
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67699598
    move-result-object v0

    .line 67699599
    const v3, 0x7f06221a

    .line 67699602
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67699605
    move-result-object v0

    .line 67699606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699609
    iget-object v3, p0, Lzj6/b;->i:Luj6/e3;

    .line 67699611
    if-eqz v3, :cond_3b1

    .line 67699613
    const/4 v4, 0x0

    .line 67699614
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 67699617
    move-result v5

    .line 67699618
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 67699621
    move-result v6

    .line 67699622
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 67699625
    move-result v7

    .line 67699626
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 67699629
    move-result v8

    .line 67699630
    invoke-virtual/range {v3 .. v8}, Luj6/e3;->reportVerifyFailEvent(ZIIII)V

    .line 67699633
    :cond_3b1
    iget-object p4, p0, Lzj6/b;->l:Landroid/widget/TextView;

    .line 67699635
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699638
    move-result-object p1

    .line 67699639
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699642
    :cond_3ba
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67699644
    const p4, 0x3f428f5c    # 0.76f

    .line 67699647
    const/4 v0, 0x0

    .line 67699648
    const v3, 0x3e75c28f    # 0.24f

    .line 67699651
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67699653
    invoke-direct {p1, p4, v0, v3, v4}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67699656
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67699659
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67699662
    const/16 p1, 0x12c

    .line 67699664
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setUpDuration(I)V

    .line 67699667
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setDownDuration(I)V

    .line 67699670
    iget-object p1, p0, Lzj6/b;->i:Luj6/e3;

    .line 67699672
    if-eqz p1, :cond_3e9

    .line 67699674
    invoke-virtual {p1}, Luj6/e3;->initData()V

    .line 67699677
    iget-object p1, p0, Lzj6/b;->i:Luj6/e3;

    .line 67699679
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67699681
    if-eqz p1, :cond_3e9

    .line 67699683
    invoke-virtual {p1}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67699686
    move-result-object p1

    .line 67699687
    iput-object p1, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67699689
    :cond_3e9
    iget-object p1, p0, Lzj6/b;->i:Luj6/e3;

    .line 67699691
    if-nez p1, :cond_3ef

    .line 67699693
    goto/16 :goto_487

    .line 67699695
    :cond_3ef
    iget-object p1, p1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67699697
    if-nez p1, :cond_3f5

    .line 67699699
    goto/16 :goto_487

    .line 67699701
    :cond_3f5
    iget-object p4, p0, Lzj6/b;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699703
    iget-object v3, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 67699705
    invoke-static {p4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67699708
    iget-object p4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 67699710
    iget-object v3, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699712
    invoke-virtual {v3, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67699715
    iget p4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 67699717
    invoke-virtual {p0, p4}, Lzj6/b;->S(I)V

    .line 67699720
    iget-object p4, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699722
    iget-object v3, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 67699724
    invoke-virtual {p4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 67699727
    iget-object p4, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699729
    invoke-virtual {p4}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67699732
    move-result-object p4

    .line 67699733
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67699735
    iget-object v3, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 67699737
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699740
    move-result v3

    .line 67699741
    if-eqz v3, :cond_449

    .line 67699743
    iget-object v3, p0, Lzj6/b;->f:Landroid/widget/TextView;

    .line 67699745
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699748
    iget-object v3, p0, Lzj6/b;->g:Landroid/widget/TextView;

    .line 67699750
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699753
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699756
    move-result-object v3

    .line 67699757
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699759
    if-nez v3, :cond_43e

    .line 67699761
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699764
    move-result-object v0

    .line 67699765
    const/high16 v3, 0x431c0000    # 156.0f

    .line 67699767
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699770
    move-result v0

    .line 67699771
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67699773
    goto :goto_479

    .line 67699774
    :cond_43e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699777
    move-result-object v3

    .line 67699778
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699781
    move-result v0

    .line 67699782
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67699784
    goto :goto_479

    .line 67699785
    :cond_449
    iget-object v3, p0, Lzj6/b;->f:Landroid/widget/TextView;

    .line 67699787
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699790
    iget-object v3, p0, Lzj6/b;->g:Landroid/widget/TextView;

    .line 67699792
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699795
    iget-object v3, p0, Lzj6/b;->g:Landroid/widget/TextView;

    .line 67699797
    iget-object v4, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 67699799
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699802
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699805
    move-result-object v3

    .line 67699806
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699808
    if-nez v3, :cond_46f

    .line 67699810
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699813
    move-result-object v0

    .line 67699814
    const/high16 v3, 0x433c0000    # 188.0f

    .line 67699816
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699819
    move-result v0

    .line 67699820
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67699822
    goto :goto_479

    .line 67699823
    :cond_46f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699826
    move-result-object v3

    .line 67699827
    invoke-static {v3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67699830
    move-result v0

    .line 67699831
    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67699833
    :goto_479
    iget-object v0, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 67699835
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67699838
    iget-object p4, p0, Lzj6/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67699840
    if-eqz p4, :cond_487

    .line 67699842
    iget-object p1, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 67699844
    invoke-static {p4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67699847
    :cond_487
    :goto_487
    iget-object p1, p2, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 67699849
    if-eqz p1, :cond_4b8

    .line 67699851
    iget-boolean p2, p1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 67699853
    if-nez p2, :cond_4b8

    .line 67699855
    iget-object p2, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699857
    new-instance p4, Lzj6/b$i;

    .line 67699859
    invoke-direct {p4, p1}, Lzj6/b$i;-><init>(Lcom/dragon/read/pages/mine/model/ConciseUserInfo;)V

    .line 67699862
    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67699865
    iget-object p1, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699867
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 67699870
    iget-object p1, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699872
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 67699875
    iget-object p1, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699877
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 67699880
    iget-object p1, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 67699882
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699885
    move-result-object p2

    .line 67699886
    const p4, 0x7f0d002d

    .line 67699889
    invoke-static {p2, p4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67699892
    move-result p2

    .line 67699893
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 67699896
    :cond_4b8
    const p1, 0x7f110004

    .line 67699899
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67699902
    move-result-object p1

    .line 67699903
    check-cast p1, Landroid/widget/TextView;

    .line 67699905
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 67699908
    move-result-object p2

    .line 67699909
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 67699911
    if-eqz p2, :cond_4cc

    .line 67699913
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67699916
    :cond_4cc
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699919
    move-result-object p2

    .line 67699920
    const p3, 0x7f02003b

    .line 67699923
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67699926
    move-result-object p2

    .line 67699927
    if-eqz p2, :cond_4f1

    .line 67699929
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 67699931
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699934
    move-result-object p4

    .line 67699935
    const v0, 0x7f0d0031

    .line 67699938
    invoke-static {p4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67699941
    move-result p4

    .line 67699942
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67699944
    invoke-direct {p3, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67699947
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67699950
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67699953
    :cond_4f1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 67699955
    const-string p3, "\u9875\u9762\u63d0\u793a\uff1a\u8be5\u4fe1\u606f\u4e0d\u7528\u4e8e\u4e2a\u6027\u5316\u63a8\u8350\uff0c\u4ec5\u4e30\u5bcc\u4e3b\u9875\u5185\u5bb9"

    .line 67699957
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67699960
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 67699962
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67699965
    move-result-object p4

    .line 67699966
    const v0, 0x7f0d0026

    .line 67699969
    invoke-static {p4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67699972
    move-result p4

    .line 67699973
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67699976
    const/4 p4, 0x5

    .line 67699977
    const/16 v0, 0x21

    .line 67699979
    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67699982
    new-instance p3, Landroid/text/style/StyleSpan;

    .line 67699984
    invoke-direct {p3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67699987
    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67699990
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67699993
    return-void
.end method

.method public static synthetic H(Lzj6/b;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final I()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_23

    .line 262152
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262158
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 262160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262163
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 262165
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    const v2, 0x7f0d002a

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262179
    :cond_23
    return-void
.end method

.method public final K()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    iget-object v0, p0, Lzj6/b;->i:Luj6/e3;

    .line 327690
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327692
    iget-object v1, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327694
    if-eqz v1, :cond_71

    .line 327696
    if-eqz v0, :cond_71

    .line 327698
    iget v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 327700
    iget v3, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 327702
    if-ne v2, v3, :cond_71

    .line 327704
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327706
    iget-object v2, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v1

    .line 327712
    if-eqz v1, :cond_71

    .line 327714
    iget-object v1, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327716
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 327718
    iget-object v2, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 327720
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_71

    .line 327734
    iget-object v1, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327736
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 327738
    iget-object v2, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 327740
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v1

    .line 327752
    if-eqz v1, :cond_71

    .line 327754
    iget-object v1, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 327756
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 327758
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 327760
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327763
    move-result v0

    .line 327764
    if-eqz v0, :cond_71

    .line 327766
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 327768
    const/4 v1, 0x0

    .line 327769
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327772
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 327774
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327777
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 327779
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327782
    move-result-object v1

    .line 327783
    const v2, 0x7f0d0020

    .line 327786
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327789
    move-result v1

    .line 327790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327793
    :cond_71
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "tab_name"

    .line 17039367
    const-string v2, "mine"

    .line 17039369
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    const-string v1, "update_content"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039377
    const-string p1, "click_update_profile"

    .line 17039379
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    .line 17039382
    goto :goto_24

    .line 17039383
    :catch_17
    move-exception p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const-string v1, "deliver"

    .line 17039393
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    :goto_24
    return-void
.end method

.method public final N()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393224
    move-result-object v0

    .line 393225
    const-string v3, "\u70b9\u51fb\u4fdd\u5b58\u6309\u94ae"

    .line 393227
    const-string v4, "deliver"

    .line 393229
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393232
    iget-boolean v0, p0, Lzj6/b;->q:Z

    .line 393234
    if-eqz v0, :cond_1d

    .line 393236
    iget-object v0, p0, Lzj6/b;->i:Luj6/e3;

    .line 393238
    if-eqz v0, :cond_cd

    .line 393240
    invoke-virtual {v0}, Luj6/e3;->tryDisposeUploadTask()V

    .line 393243
    goto/16 :goto_cd

    .line 393245
    :cond_1d
    iget-object v0, p0, Lzj6/b;->i:Luj6/e3;

    .line 393247
    if-eqz v0, :cond_cd

    .line 393249
    iget-object v0, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 393251
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    iget-object v2, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 393261
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393264
    move-result-object v2

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v3

    .line 393273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    move-result v5

    .line 393277
    const/4 v6, 0x1

    .line 393278
    if-nez v3, :cond_4c

    .line 393280
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v0

    .line 393288
    if-eqz v0, :cond_4c

    .line 393290
    const/4 v0, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v0, 0x0

    .line 393293
    :goto_4d
    if-nez v5, :cond_5b

    .line 393295
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_5b

    .line 393305
    const/4 v2, 0x1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v2, 0x0

    .line 393308
    :goto_5c
    if-eqz v3, :cond_6f

    .line 393310
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    .line 393312
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393315
    iget-object v2, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-array v1, v1, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    return-void

    .line 393327
    :cond_6f
    if-eqz v0, :cond_82

    .line 393329
    const-string v0, "\u8f93\u5165\u6635\u79f0\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 393331
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393334
    iget-object v2, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-array v1, v1, [Ljava/lang/Object;

    .line 393338
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    return-void

    .line 393346
    :cond_82
    if-eqz v2, :cond_95

    .line 393348
    const-string v0, "\u8f93\u5165\u7b7e\u540d\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u586b\u5199"

    .line 393350
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393353
    iget-object v2, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393355
    new-array v1, v1, [Ljava/lang/Object;

    .line 393357
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v2

    .line 393361
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    return-void

    .line 393365
    :cond_95
    iget-object v0, p0, Lzj6/b;->i:Luj6/e3;

    .line 393367
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393369
    if-eqz v0, :cond_cd

    .line 393371
    iget-object v2, p0, Lzj6/b;->c:Landroid/widget/EditText;

    .line 393373
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v2

    .line 393381
    iput-object v2, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 393383
    iget-object v2, p0, Lzj6/b;->e:Landroid/widget/EditText;

    .line 393385
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393388
    move-result-object v2

    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v2

    .line 393393
    iput-object v2, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 393395
    iget-object v2, p0, Lzj6/b;->i:Luj6/e3;

    .line 393397
    iget-object v3, p0, Lzj6/b;->E:Lzj6/b$k;

    .line 393399
    invoke-virtual {v2, v3, v6}, Luj6/e3;->d(Luj6/e3$j;Z)V

    .line 393402
    iget-object v2, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393404
    new-array v3, v6, [Ljava/lang/Object;

    .line 393406
    invoke-virtual {v0}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->toString()Ljava/lang/String;

    .line 393409
    move-result-object v0

    .line 393410
    aput-object v0, v3, v1

    .line 393412
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    const-string v1, "conciseUserInfo: %2s"

    .line 393418
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    :cond_cd
    :goto_cd
    iget-object v0, p0, Lzj6/b;->y:Lcom/dragon/read/util/KeyBoardHelper;

    .line 393423
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 393426
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lzj6/b;->A:Landroid/app/Dialog;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104909
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104912
    const-string p1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 17104914
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104917
    const-string p1, ""

    .line 17104919
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104922
    const-string p1, "\u4fdd\u5b58"

    .line 17104924
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104927
    const-string p1, "\u653e\u5f03"

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104936
    const/4 p1, 0x0

    .line 17104937
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    new-instance p1, Lzj6/b$j;

    .line 17104942
    invoke-direct {p1, p0}, Lzj6/b$j;-><init>(Lzj6/b;)V

    .line 17104945
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lzj6/b;->A:Landroid/app/Dialog;

    .line 17104954
    new-instance v0, Lzj6/b$l;

    .line 17104956
    invoke-direct {v0, p0}, Lzj6/b$l;-><init>(Lzj6/b;)V

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104962
    return-void
.end method

.method public final Q()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 196615
    goto :goto_15

    .line 196616
    :catch_8
    move-exception v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x0

    .line 196622
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    const-string v2, "deliver"

    .line 196626
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    :goto_15
    return-void
.end method

.method public final R()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzj6/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    if-eqz v0, :cond_32

    .line 262148
    iget-object v0, p0, Lzj6/b;->i:Luj6/e3;

    .line 262150
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262152
    if-eqz v0, :cond_32

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_32

    .line 262162
    iget-object v0, p0, Lzj6/b;->F:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262164
    if-eqz v0, :cond_32

    .line 262166
    iget-object v1, p0, Lzj6/b;->i:Luj6/e3;

    .line 262168
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262170
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262174
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_32

    .line 262180
    iget-object v0, p0, Lzj6/b;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262182
    iget-object v1, p0, Lzj6/b;->i:Luj6/e3;

    .line 262184
    iget-object v1, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 262186
    iget-object v1, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 262188
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262191
    invoke-virtual {p0}, Lzj6/b;->I()V

    .line 262194
    :cond_32
    return-void
.end method

.method public final S(I)V
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7f0d0026

    .line 17104899
    if-eqz p1, :cond_3b

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-eq p1, v1, :cond_23

    .line 17104904
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104907
    move-result-object p1

    .line 17104908
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104911
    move-result-object p1

    .line 17104912
    const v0, 0x7f06037e

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f0d002d

    .line 17104926
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104929
    move-result v0

    .line 17104930
    goto :goto_52

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104938
    move-result-object p1

    .line 17104939
    const v1, 0x7f0614d9

    .line 17104942
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104953
    move-result v0

    .line 17104954
    goto :goto_52

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104962
    move-result-object p1

    .line 17104963
    const v1, 0x7f060f61

    .line 17104966
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17104977
    move-result v0

    .line 17104978
    :goto_52
    iget-object v1, p0, Lzj6/b;->d:Landroid/widget/TextView;

    .line 17104980
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104983
    iget-object p1, p0, Lzj6/b;->d:Landroid/widget/TextView;

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    return-void
.end method

.method public final dismiss()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzj6/b;->v:Landroid/widget/TextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {p0, v0}, Lzj6/b;->O(Landroid/content/Context;)V

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 196627
    :goto_13
    return-void
.end method

.method public final onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    new-instance p3, Lzj6/b$n;

    .line 50528258
    invoke-direct {p3, p0, p1, p2}, Lzj6/b$n;-><init>(Lzj6/b;ZLjava/lang/String;)V

    .line 50528261
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50528276
    return-void
.end method

.method public final onUploadStart()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lzj6/b$m;

    .line 196610
    invoke-direct {v0, p0}, Lzj6/b$m;-><init>(Lzj6/b;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 196628
    return-void
.end method

.method public final realDismiss()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 262147
    goto :goto_25

    .line 262148
    :catchall_4
    move-exception v0

    .line 262149
    iget-object v1, p0, Lzj6/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    const-string v3, "[saveProfile] "

    .line 262155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v2, 0x0

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v3, "deliver"

    .line 262178
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    :goto_25
    return-void
.end method
