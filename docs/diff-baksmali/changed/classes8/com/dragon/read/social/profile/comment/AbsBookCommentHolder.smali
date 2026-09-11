## classes8/com/dragon/read/social/profile/comment/AbsBookCommentHolder.smali
# added=0 removed=0 changed=47

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e054

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "BookComment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e054

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "BookComment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593795
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593797
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 50593805
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;

    .line 50593807
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 50593810
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getEntrance()Ljava/lang/String;

    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, "key_entrance"

    .line 50593818
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593821
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initView(Landroid/view/ViewGroup;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593796
    .line 50593797
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 50593804
    .line 50593805
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;

    .line 50593806
    .line 50593807
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$a;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getEntrance()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v1, "key_entrance"

    .line 50593817
    .line 50593818
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50593819
    .line 50593820
    .line 50593821
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 50593822
    .line 50593823
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initView(Landroid/view/ViewGroup;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;ZLyc6/j1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ZLyc6/j1;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getLayoutRes(Z)I

    .line 50528267
    move-result p2

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ZLyc6/j1;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getLayoutRes(Z)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p2

    .line 50528268
    const/4 v1, 0x0

    .line 50528269
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method private bindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method private bindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->handleBindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50528263
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50528266
    move-result p2

    .line 50528267
    if-nez p2, :cond_19

    .line 50528269
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528272
    move-result-object p2

    .line 50528273
    new-instance p3, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$f;

    .line 50528275
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$f;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Landroid/widget/TextView;)V

    .line 50528278
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528281
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method private bindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x3

    .line 50528257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->handleBindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    if-nez p2, :cond_19

    .line 50528268
    .line 50528269
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    new-instance p3, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$f;

    .line 50528274
    .line 50528275
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$f;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Landroid/widget/TextView;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50528279
    .line 50528280
    .line 50528281
    :cond_19
    return-void
.end method


.method private bindListener()V
[MOD-CHANGED]
.method private bindListener()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327682
    new-instance v1, Lcom/dragon/read/social/profile/comment/a;

    .line 327684
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/a;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327692
    new-instance v1, Lcom/dragon/read/social/profile/comment/b;

    .line 327694
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/b;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327702
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$c;

    .line 327704
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$c;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 327712
    new-instance v1, Lcom/dragon/read/social/profile/comment/c;

    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/c;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327722
    const/4 v1, 0x3

    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327731
    move-result-object v0

    .line 327732
    const-wide/16 v1, 0x320

    .line 327734
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;

    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327745
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method private bindListener()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/social/profile/comment/a;

    .line 327683
    .line 327684
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/a;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327691
    .line 327692
    new-instance v1, Lcom/dragon/read/social/profile/comment/b;

    .line 327693
    .line 327694
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/b;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$c;

    .line 327703
    .line 327704
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$c;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setItemListener(Lh37/a;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 327711
    .line 327712
    new-instance v1, Lcom/dragon/read/social/profile/comment/c;

    .line 327713
    .line 327714
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/c;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327721
    .line 327722
    const/4 v1, 0x3

    .line 327723
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-wide/16 v1, 0x320

    .line 327733
    .line 327734
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327735
    .line 327736
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$d;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method private changeButton()V
[MOD-CHANGED]
.method private changeButton()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_41

    .line 327685
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_41

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327693
    const/4 v2, 0x2

    .line 327694
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327697
    move-result v2

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327707
    if-eqz v0, :cond_32

    .line 327709
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_32

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327729
    goto :goto_41

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327732
    const/16 v2, 0x8

    .line 327734
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327737
    move-result v2

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v0, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 327745
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327747
    if-eqz v0, :cond_69

    .line 327749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_69

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327757
    const/16 v2, 0xa

    .line 327759
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327762
    move-result v2

    .line 327763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327772
    const/16 v1, 0x9

    .line 327774
    invoke-static {v1}, Lvo6/s;->d(I)I

    .line 327777
    move-result v1

    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method private changeButton()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_41

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_41

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327692
    .line 327693
    const/4 v2, 0x2

    .line 327694
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327706
    .line 327707
    if-eqz v0, :cond_32

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_32

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_41

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 327731
    .line 327732
    const/16 v2, 0x8

    .line 327733
    .line 327734
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v0, v2}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327746
    .line 327747
    if-eqz v0, :cond_69

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_69

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327756
    .line 327757
    const/16 v2, 0xa

    .line 327758
    .line 327759
    invoke-static {v2}, Lvo6/s;->d(I)I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v0, v1, v2, v1, v1}, Lfo6/z1;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327771
    .line 327772
    const/16 v1, 0x9

    .line 327773
    .line 327774
    invoke-static {v1}, Lvo6/s;->d(I)I

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v0, v1}, Lfo6/z1;->c(Landroid/view/View;Ljava/lang/Integer;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public static getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public static getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x14

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public static getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685508
    move-result p1

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p0, p1, p1, v0}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 3

    .prologue
    .line 33685504
    int-to-float p1, p1

    .line 33685505
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result p1

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-static {p0, p1, p1, v0}, Lnc6/d0;->U(Landroid/content/Context;IILyc6/j;)Lcom/dragon/read/social/profile/comment/o;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0
.end method


.method public static getBookCommonDecorationNew(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public static getBookCommonDecorationNew(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x10

    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getBookCommonDecorationNew(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x10

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method private initStartView(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method private initStartView(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private initStartView(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static isEllipsized(Landroid/widget/TextView;)Z
[MOD-CHANGED]
.method public static isEllipsized(Landroid/widget/TextView;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isEllipsized(Landroid/widget/TextView;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lnc6/d0;->a0(Landroid/widget/TextView;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static isSelf(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method private static isSelf(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method private static isSelf(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method private synthetic lambda$bindListener$1(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$bindListener$1(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$bindListener$1(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private synthetic lambda$bindListener$2(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$bindListener$2(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onReplyClick(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$bindListener$2(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onReplyClick(Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private synthetic lambda$bindListener$3(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$bindListener$3(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$bindListener$3(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method private synthetic lambda$onBindNovelComment$0(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$onBindNovelComment$0(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->linkMovementMethod:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908290
    if-eqz p1, :cond_8

    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908294
    if-nez p1, :cond_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onBindNovelComment$0(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->linkMovementMethod:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_8

    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;->a:Z

    .line 16908293
    .line 16908294
    if-nez p1, :cond_d

    .line 16908295
    .line 16908296
    :cond_8
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method private synthetic lambda$setAvatarAndUserInfoClickIntoProfile$4(Landroid/view/View;)V
[MOD-CHANGED]
.method private synthetic lambda$setAvatarAndUserInfoClickIntoProfile$4(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    if-nez p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$setAvatarAndUserInfoClickIntoProfile$4(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    if-nez p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908296
    .line 16908297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static sendDigBroadcast(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static sendDigBroadcast(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendDigBroadcast(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, p1, v0}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static sendDigBroadcast(Landroid/content/Context;ZI)V
[MOD-CHANGED]
.method public static sendDigBroadcast(Landroid/content/Context;ZI)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static sendDigBroadcast(Landroid/content/Context;ZI)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private updateChaseComment(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method private updateChaseComment(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    if-eqz v0, :cond_60

    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_60

    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882128
    const v2, 0x7f1106e9

    .line 33882131
    if-nez v0, :cond_2c

    .line 33882133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882135
    const v3, 0x7f1106ea

    .line 33882138
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/view/ViewStub;

    .line 33882144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 33882171
    move-result v3

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    invoke-static {v0, p1, p2, v3, v1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 33882191
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882199
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;

    .line 33882201
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V

    .line 33882207
    goto :goto_6e

    .line 33882208
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882210
    if-eqz p1, :cond_68

    .line 33882212
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882215
    goto :goto_6e

    .line 33882216
    :cond_68
    const p1, 0x7f11381b

    .line 33882219
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 33882222
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method private updateChaseComment(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_60

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_60

    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882127
    .line 33882128
    const v2, 0x7f1106e9

    .line 33882129
    .line 33882130
    .line 33882131
    if-nez v0, :cond_2c

    .line 33882132
    .line 33882133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const v3, 0x7f1106ea

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Landroid/view/ViewStub;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882155
    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882157
    .line 33882158
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const/4 v3, 0x3

    .line 33882163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882167
    .line 33882168
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v0, p1, p2, v3, v1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBookChaseCommentPanelSkinUpdate()V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882198
    .line 33882199
    new-instance p2, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;

    .line 33882200
    .line 33882201
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$e;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->setOnClickChaseComment(Lkotlin/jvm/functions/Function0;)V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6e

    .line 33882208
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_68

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6e

    .line 33882216
    :cond_68
    const p1, 0x7f11381b

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateBookCardViewTopToBottomConstraint(I)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    return-void
.end method


.method private updateTheme(Lyc6/j1;)V
[MOD-CHANGED]
.method private updateTheme(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973831
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private updateTheme(Lyc6/j1;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public getCommentAndToalCommentMaxLine()Landroid/util/Pair;
[MOD-CHANGED]
.method public getCommentAndToalCommentMaxLine()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131078
    move-result-object v1

    .line 131079
    const/4 v2, 0x5

    .line 131080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentAndToalCommentMaxLine()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Landroid/util/Pair;

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    const/4 v2, 0x5

    .line 131080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public getCommentDetailExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getCommentDetailExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommentDetailExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getCurrentTheme()I
[MOD-CHANGED]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentTheme()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public getEntrance()Ljava/lang/String;
[MOD-CHANGED]
.method public getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "key_entrance"

    .line 131074
    invoke-static {v0}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "book_comment"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEntrance()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-string v0, "key_entrance"

    .line 131073
    .line 131074
    invoke-static {v0}, Lnc6/d0;->X(Ljava/lang/String;)Ljava/io/Serializable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "book_comment"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public handleBindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public handleBindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50659330
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_55

    .line 50659336
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659338
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 50659341
    move-result v1

    .line 50659342
    invoke-static {p2, p3, v1}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659349
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659351
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50659356
    iget-short v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659358
    invoke-static {v1, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v2, "position"

    .line 50659364
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659367
    move-result-object v5

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-static {p3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50659379
    move-result v4

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v2, v0

    .line 50659382
    move-object v3, p2

    .line 50659383
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50659386
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50659389
    move-result p2

    .line 50659390
    invoke-static {v0, p2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659397
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 50659399
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659405
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659408
    move-result p1

    .line 50659409
    float-to-int p1, p1

    .line 50659410
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659412
    goto :goto_73

    .line 50659413
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 50659415
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659418
    move-result-object v0

    .line 50659419
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659424
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 50659427
    move-result v0

    .line 50659428
    invoke-static {p2, p3, v0}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50659435
    move-result p3

    .line 50659436
    invoke-static {p2, p3}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659443
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 50659328
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->enableCommentImageExpose(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_55

    .line 50659335
    .line 50659336
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50659337
    .line 50659338
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v1

    .line 50659342
    invoke-static {p2, p3, v1}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659347
    .line 50659348
    .line 50659349
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50659350
    .line 50659351
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50659355
    .line 50659356
    iget-short v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50659357
    .line 50659358
    invoke-static {v1, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    const-string v2, "position"

    .line 50659363
    .line 50659364
    invoke-virtual {p3, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v5

    .line 50659368
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    invoke-static {p3}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v4

    .line 50659380
    const/4 v6, 0x0

    .line 50659381
    move-object v2, v0

    .line 50659382
    move-object v3, p2

    .line 50659383
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    invoke-static {v0, p2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659395
    .line 50659396
    .line 50659397
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 50659398
    .line 50659399
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 50659406
    .line 50659407
    .line 50659408
    move-result p1

    .line 50659409
    float-to-int p1, p1

    .line 50659410
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659411
    .line 50659412
    goto :goto_73

    .line 50659413
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 50659414
    .line 50659415
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v0

    .line 50659419
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659420
    .line 50659421
    const/4 v1, 0x0

    .line 50659422
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659423
    .line 50659424
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 50659425
    .line 50659426
    .line 50659427
    move-result v0

    .line 50659428
    invoke-static {p2, p3, v0}, Ltc6/b;->b(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;I)Landroid/text/SpannableStringBuilder;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p3

    .line 50659436
    invoke-static {p2, p3}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-void
.end method


.method public handleMoreViewClick(Lcom/dragon/read/rpc/model/NovelComment;I)V
[MOD-CHANGED]
.method public handleMoreViewClick(Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v1

    .line 33947652
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947654
    if-nez p2, :cond_9

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 33947660
    move-result-object v5

    .line 33947661
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947663
    invoke-static {v0}, Ljd6/a;->a(I)Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_95

    .line 33947669
    new-instance v0, Landroid/content/Intent;

    .line 33947671
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33947674
    const-string v2, "command_show_dialog"

    .line 33947676
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947679
    const-string v2, "C_K_UID"

    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947683
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947686
    const-string p2, "C_K_BOOK_ID"

    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947690
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947693
    const-string p2, "C_K_COMMENT_ID"

    .line 33947695
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947697
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947700
    const-string p2, "C_K_MARK_ID"

    .line 33947702
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947704
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947707
    const-string p2, "C_K_GROUP_ID"

    .line 33947709
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947711
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947714
    const-string p2, "C_K_SERVICE_ID"

    .line 33947716
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947718
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947721
    sget-object p2, Lcom/dragon/read/social/model/CommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/read/social/model/CommentModel$CommentType;

    .line 33947723
    iget p2, p2, Lcom/dragon/read/social/model/CommentModel$CommentType;->value:I

    .line 33947725
    const-string v2, "C_K_COMMENT_TYPE"

    .line 33947727
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947730
    const-string p2, "C_K_DETAIL"

    .line 33947732
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947735
    const-string p1, "C_K_EXTRA_INFO"

    .line 33947737
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947740
    const-string p1, "C_K_EXTRA_THEME"

    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 33947745
    move-result p2

    .line 33947746
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947751
    invoke-static {p1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 33947754
    move-result-object p1

    .line 33947755
    const/4 p2, 0x0

    .line 33947756
    aget p2, p1, p2

    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947760
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 33947763
    move-result v2

    .line 33947764
    div-int/lit8 v2, v2, 0x2

    .line 33947766
    add-int/2addr p2, v2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    aget p1, p1, v2

    .line 33947770
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947772
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 33947775
    move-result v2

    .line 33947776
    div-int/lit8 v2, v2, 0x2

    .line 33947778
    add-int/2addr p1, v2

    .line 33947779
    const-string v2, "point_x"

    .line 33947781
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947784
    const-string p2, "point_y"

    .line 33947786
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947789
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 33947796
    goto :goto_b5

    .line 33947797
    :cond_95
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947799
    sget v2, Lnc6/d0;->a:I

    .line 33947801
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    new-instance v4, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33947807
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33947810
    const-string v2, ""

    .line 33947812
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isSelf(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947818
    move-result v6

    .line 33947819
    const/4 v7, 0x1

    .line 33947820
    const/4 v3, 0x0

    .line 33947821
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 33947824
    move-result v0

    .line 33947825
    move-object v2, p1

    .line 33947826
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 33947829
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMoreViewClick(Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v1

    .line 33947652
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947653
    .line 33947654
    if-nez p2, :cond_9

    .line 33947655
    .line 33947656
    return-void

    .line 33947657
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v5

    .line 33947661
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947662
    .line 33947663
    invoke-static {v0}, Ljd6/a;->a(I)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_95

    .line 33947668
    .line 33947669
    new-instance v0, Landroid/content/Intent;

    .line 33947670
    .line 33947671
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v2, "command_show_dialog"

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v2, "C_K_UID"

    .line 33947680
    .line 33947681
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947684
    .line 33947685
    .line 33947686
    const-string p2, "C_K_BOOK_ID"

    .line 33947687
    .line 33947688
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string p2, "C_K_COMMENT_ID"

    .line 33947694
    .line 33947695
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947698
    .line 33947699
    .line 33947700
    const-string p2, "C_K_MARK_ID"

    .line 33947701
    .line 33947702
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947705
    .line 33947706
    .line 33947707
    const-string p2, "C_K_GROUP_ID"

    .line 33947708
    .line 33947709
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947712
    .line 33947713
    .line 33947714
    const-string p2, "C_K_SERVICE_ID"

    .line 33947715
    .line 33947716
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947717
    .line 33947718
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p2, Lcom/dragon/read/social/model/CommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/read/social/model/CommentModel$CommentType;

    .line 33947722
    .line 33947723
    iget p2, p2, Lcom/dragon/read/social/model/CommentModel$CommentType;->value:I

    .line 33947724
    .line 33947725
    const-string v2, "C_K_COMMENT_TYPE"

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string p2, "C_K_DETAIL"

    .line 33947731
    .line 33947732
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947733
    .line 33947734
    .line 33947735
    const-string p1, "C_K_EXTRA_INFO"

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33947738
    .line 33947739
    .line 33947740
    const-string p1, "C_K_EXTRA_THEME"

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result p2

    .line 33947746
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    invoke-static {p1}, Lnc6/d0;->Y(Landroid/view/View;)[I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    const/4 p2, 0x0

    .line 33947756
    aget p2, p1, p2

    .line 33947757
    .line 33947758
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947759
    .line 33947760
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v2

    .line 33947764
    div-int/lit8 v2, v2, 0x2

    .line 33947765
    .line 33947766
    add-int/2addr p2, v2

    .line 33947767
    const/4 v2, 0x1

    .line 33947768
    aget p1, p1, v2

    .line 33947769
    .line 33947770
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 33947771
    .line 33947772
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v2

    .line 33947776
    div-int/lit8 v2, v2, 0x2

    .line 33947777
    .line 33947778
    add-int/2addr p1, v2

    .line 33947779
    const-string v2, "point_x"

    .line 33947780
    .line 33947781
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947782
    .line 33947783
    .line 33947784
    const-string p2, "point_y"

    .line 33947785
    .line 33947786
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_b5

    .line 33947797
    :cond_95
    iget-short v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947798
    .line 33947799
    sget v2, Lnc6/d0;->a:I

    .line 33947800
    .line 33947801
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    new-instance v4, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33947806
    .line 33947807
    invoke-direct {v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v2, ""

    .line 33947811
    .line 33947812
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isSelf(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v6

    .line 33947819
    const/4 v7, 0x1

    .line 33947820
    const/4 v3, 0x0

    .line 33947821
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v0

    .line 33947825
    move-object v2, p1

    .line 33947826
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/c0;->m(ILandroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;Ljava/util/Map;ZZ)V

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    return-void
.end method


.method public initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104902
    invoke-static {v1}, Ljd6/a;->a(I)Z

    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x8

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_24

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104918
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104923
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DisagreeView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104939
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104941
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104944
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104947
    invoke-static {p1, v2, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104957
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104962
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104964
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104977
    move-result-object v1

    .line 17104978
    if-eqz v1, :cond_5a

    .line 17104980
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104901
    .line 17104902
    invoke-static {v1}, Ljd6/a;->a(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/16 v2, 0x8

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v1, :cond_24

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DisagreeView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DisagreeView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_5a

    .line 17104932
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104938
    .line 17104939
    new-instance v2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104940
    .line 17104941
    invoke-direct {v2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1, v2, v1}, Lie6/x;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ui/InteractiveButton;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104961
    .line 17104962
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/social/ui/InteractiveButton;->setReplyCount(J)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->l()V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17104973
    .line 17104974
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    if-eqz v1, :cond_5a

    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Lcom/dragon/read/social/ui/DiggView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


.method public initView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public initView(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235970
    const v1, 0x7f11112d

    .line 17235973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235981
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235983
    const v1, 0x7f112122

    .line 17235986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235992
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235996
    const v1, 0x7f112124

    .line 17235999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236005
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236007
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236009
    const v1, 0x7f11381c

    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Landroid/widget/TextView;

    .line 17236018
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 17236020
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236022
    const v1, 0x7f112fd4

    .line 17236025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 17236031
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 17236033
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initStartView(Lcom/dragon/read/widget/CommonStarView;)V

    .line 17236036
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236038
    const v1, 0x7f1137ef

    .line 17236041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236047
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17236049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236051
    const v1, 0x7f113c51

    .line 17236054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v0

    .line 17236058
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17236060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236062
    const v1, 0x7f1106e9

    .line 17236065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17236071
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17236073
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236075
    const v1, 0x7f1137da

    .line 17236078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Landroid/widget/TextView;

    .line 17236084
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 17236086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236088
    const v1, 0x7f11381b

    .line 17236091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236097
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 17236099
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236101
    const v1, 0x7f1101f1

    .line 17236104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroid/widget/TextView;

    .line 17236110
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 17236112
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17236114
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 17236117
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->linkMovementMethod:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 17236121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236126
    const v1, 0x7f111134

    .line 17236129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236132
    move-result-object v0

    .line 17236133
    check-cast v0, Landroid/widget/TextView;

    .line 17236135
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 17236137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236139
    const v1, 0x7f1104c1

    .line 17236142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236148
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236152
    const v1, 0x7f1104c7

    .line 17236155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236161
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236165
    const v1, 0x7f1106e7

    .line 17236168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Lcom/dragon/read/widget/BookCardView;

    .line 17236174
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236178
    const v1, 0x7f1123b3

    .line 17236181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236187
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236189
    const v1, 0x7f1101e7

    .line 17236192
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236199
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236204
    const v0, 0x7f1101a2

    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236213
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236217
    const v0, 0x7f111afd

    .line 17236220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236223
    move-result-object p1

    .line 17236224
    check-cast p1, Lcom/dragon/read/social/ui/DisagreeView;

    .line 17236226
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17236228
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236230
    const v0, 0x7f111afa

    .line 17236233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236239
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236243
    const v0, 0x7f111b17

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroid/widget/ImageView;

    .line 17236252
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 17236254
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236256
    const v0, 0x7f112e3c

    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Landroid/widget/TextView;

    .line 17236265
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mShowPv:Landroid/widget/TextView;

    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 17236269
    if-eqz p1, :cond_13d

    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236273
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236276
    move-result p1

    .line 17236277
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 17236282
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 17236285
    :cond_13d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236287
    const v0, 0x7f1106f1

    .line 17236290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 17236296
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 17236298
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 17236301
    invoke-direct {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->bindListener()V

    .line 17236304
    return-void
.end method

[INNER-ORIGINAL]
.method public initView(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17235968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235969
    .line 17235970
    const v1, 0x7f11112d

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235978
    .line 17235979
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235980
    .line 17235981
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235982
    .line 17235983
    const v1, 0x7f112122

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v0

    .line 17235990
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235991
    .line 17235992
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17235993
    .line 17235994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17235995
    .line 17235996
    const v1, 0x7f112124

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236004
    .line 17236005
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236006
    .line 17236007
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236008
    .line 17236009
    const v1, 0x7f11381c

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    check-cast v0, Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236021
    .line 17236022
    const v1, 0x7f112fd4

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 17236030
    .line 17236031
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 17236032
    .line 17236033
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initStartView(Lcom/dragon/read/widget/CommonStarView;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236037
    .line 17236038
    const v1, 0x7f1137ef

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    check-cast v0, Landroid/widget/TextView;

    .line 17236046
    .line 17236047
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236050
    .line 17236051
    const v1, 0x7f113c51

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v0

    .line 17236058
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17236059
    .line 17236060
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236061
    .line 17236062
    const v1, 0x7f1106e9

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17236070
    .line 17236071
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17236072
    .line 17236073
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236074
    .line 17236075
    const v1, 0x7f1137da

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    check-cast v0, Landroid/widget/TextView;

    .line 17236083
    .line 17236084
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236087
    .line 17236088
    const v1, 0x7f11381b

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    check-cast v0, Landroid/view/ViewGroup;

    .line 17236096
    .line 17236097
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 17236098
    .line 17236099
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236100
    .line 17236101
    const v1, 0x7f1101f1

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    check-cast v0, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 17236111
    .line 17236112
    new-instance v0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17236113
    .line 17236114
    invoke-direct {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->linkMovementMethod:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$h;

    .line 17236118
    .line 17236119
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 17236120
    .line 17236121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236125
    .line 17236126
    const v1, 0x7f111134

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v0

    .line 17236133
    check-cast v0, Landroid/widget/TextView;

    .line 17236134
    .line 17236135
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 17236136
    .line 17236137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236138
    .line 17236139
    const v1, 0x7f1104c1

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17236147
    .line 17236148
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAttachImageContainer:Landroid/widget/RelativeLayout;

    .line 17236149
    .line 17236150
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236151
    .line 17236152
    const v1, 0x7f1104c7

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236160
    .line 17236161
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->singleImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236162
    .line 17236163
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236164
    .line 17236165
    const v1, 0x7f1106e7

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    check-cast v0, Lcom/dragon/read/widget/BookCardView;

    .line 17236173
    .line 17236174
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 17236175
    .line 17236176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236177
    .line 17236178
    const v1, 0x7f1123b3

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236186
    .line 17236187
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236188
    .line 17236189
    const v1, 0x7f1101e7

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17236196
    .line 17236197
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17236198
    .line 17236199
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236200
    .line 17236201
    .line 17236202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236203
    .line 17236204
    const v0, 0x7f1101a2

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object p1

    .line 17236211
    check-cast p1, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236212
    .line 17236213
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236214
    .line 17236215
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236216
    .line 17236217
    const v0, 0x7f111afd

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    check-cast p1, Lcom/dragon/read/social/ui/DisagreeView;

    .line 17236225
    .line 17236226
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17236227
    .line 17236228
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236229
    .line 17236230
    const v0, 0x7f111afa

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    check-cast p1, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236238
    .line 17236239
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236240
    .line 17236241
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236242
    .line 17236243
    const v0, 0x7f111b17

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    check-cast p1, Landroid/widget/ImageView;

    .line 17236251
    .line 17236252
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 17236253
    .line 17236254
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236255
    .line 17236256
    const v0, 0x7f112e3c

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    check-cast p1, Landroid/widget/TextView;

    .line 17236264
    .line 17236265
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mShowPv:Landroid/widget/TextView;

    .line 17236266
    .line 17236267
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_13d

    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236272
    .line 17236273
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result p1

    .line 17236277
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->colors:Lyc6/j1;

    .line 17236281
    .line 17236282
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateExpandBg(Lyc6/j1;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236286
    .line 17236287
    const v0, 0x7f1106f1

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    check-cast p1, Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 17236295
    .line 17236296
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-direct {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->bindListener()V

    .line 17236302
    .line 17236303
    .line 17236304
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 33751055
    const-string p2, "action_skin_type_change"

    .line 33751057
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-static {p1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-eqz p1, :cond_18

    .line 33751052
    .line 33751053
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 33751054
    .line 33751055
    const-string p2, "action_skin_type_change"

    .line 33751056
    .line 33751057
    filled-new-array {p2}, [Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p2

    .line 33751061
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V
[MOD-CHANGED]
.method public onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 13

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013186
    iput p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDataIndex:I

    .line 34013188
    if-nez p1, :cond_7

    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013193
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013195
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013204
    const-string v1, "gid"

    .line 34013206
    invoke-static {p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013213
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013216
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013218
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013221
    move-result-object v1

    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013226
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013229
    if-eqz v0, :cond_6f

    .line 34013231
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013234
    move-result v2

    .line 34013235
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013238
    move-result v3

    .line 34013239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013242
    move-result-object v4

    .line 34013243
    const-string v5, "enterPathSource"

    .line 34013245
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013251
    move-result-object v4

    .line 34013252
    const-string v6, "toDataType"

    .line 34013254
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013257
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateCommonExtraInfo(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013260
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013269
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013277
    move-result-object v2

    .line 34013278
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013281
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013290
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013292
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013295
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013297
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013299
    const-wide/16 v3, 0x0

    .line 34013301
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013304
    move-result-wide v5

    .line 34013305
    long-to-float v2, v5

    .line 34013306
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013309
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34013311
    const/16 v2, 0x8

    .line 34013313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013316
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateChaseComment(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013319
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013324
    move-result v0

    .line 34013325
    const/4 v5, 0x0

    .line 34013326
    if-eqz v0, :cond_96

    .line 34013328
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 34013330
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013333
    goto :goto_aa

    .line 34013334
    :cond_96
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 34013336
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34013341
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->bindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013344
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34013346
    new-instance v1, Lcom/dragon/read/social/profile/comment/e;

    .line 34013348
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/e;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 34013351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013354
    :goto_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->exposedImageWithoutText(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013357
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013359
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013361
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013364
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 34013366
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34013368
    const-wide/16 v8, 0x3e8

    .line 34013370
    mul-long v6, v6, v8

    .line 34013372
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013379
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013382
    move-result-object v0

    .line 34013383
    if-eqz v0, :cond_de

    .line 34013385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013387
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013390
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013392
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;

    .line 34013394
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34013397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013402
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013405
    goto :goto_e3

    .line 34013406
    :cond_de
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013408
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013411
    :goto_e3
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013414
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013416
    cmp-long p2, v0, v3

    .line 34013418
    if-eqz p2, :cond_ff

    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013422
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013427
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013429
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013431
    invoke-static {v0, v1, p1}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013438
    goto :goto_104

    .line 34013439
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013441
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013444
    :goto_104
    invoke-direct {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->changeButton()V

    .line 34013447
    return-void
.end method

[INNER-ORIGINAL]
.method public onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V
    .registers 13

    .prologue
    .line 34013184
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013185
    .line 34013186
    iput p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDataIndex:I

    .line 34013187
    .line 34013188
    if-nez p1, :cond_7

    .line 34013189
    .line 34013190
    return-void

    .line 34013191
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013192
    .line 34013193
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013194
    .line 34013195
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013203
    .line 34013204
    const-string v1, "gid"

    .line 34013205
    .line 34013206
    invoke-static {p1}, Lyc6/z1;->c(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v2

    .line 34013210
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013217
    .line 34013218
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v1

    .line 34013222
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013223
    .line 34013224
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013225
    .line 34013226
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013227
    .line 34013228
    .line 34013229
    if-eqz v0, :cond_6f

    .line 34013230
    .line 34013231
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 34013236
    .line 34013237
    .line 34013238
    move-result v3

    .line 34013239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    const-string v5, "enterPathSource"

    .line 34013244
    .line 34013245
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v4

    .line 34013252
    const-string v6, "toDataType"

    .line 34013253
    .line 34013254
    invoke-virtual {v1, v6, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateCommonExtraInfo(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013268
    .line 34013269
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013273
    .line 34013274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v2

    .line 34013278
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013282
    .line 34013283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-virtual {v0, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013291
    .line 34013292
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34013296
    .line 34013297
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 34013298
    .line 34013299
    const-wide/16 v3, 0x0

    .line 34013300
    .line 34013301
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v5

    .line 34013305
    long-to-float v2, v5

    .line 34013306
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 34013307
    .line 34013308
    .line 34013309
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    const/16 v2, 0x8

    .line 34013312
    .line 34013313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateChaseComment(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v0

    .line 34013325
    const/4 v5, 0x0

    .line 34013326
    if-eqz v0, :cond_96

    .line 34013327
    .line 34013328
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 34013329
    .line 34013330
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto :goto_aa

    .line 34013334
    :cond_96
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentContainer:Landroid/view/ViewGroup;

    .line 34013335
    .line 34013336
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->bindImage(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013342
    .line 34013343
    .line 34013344
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34013345
    .line 34013346
    new-instance v1, Lcom/dragon/read/social/profile/comment/e;

    .line 34013347
    .line 34013348
    invoke-direct {v1, p0}, Lcom/dragon/read/social/profile/comment/e;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013352
    .line 34013353
    .line 34013354
    :goto_aa
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->exposedImageWithoutText(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34013358
    .line 34013359
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->extraInfo:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013360
    .line 34013361
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 34013365
    .line 34013366
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34013367
    .line 34013368
    const-wide/16 v8, 0x3e8

    .line 34013369
    .line 34013370
    mul-long v6, v6, v8

    .line 34013371
    .line 34013372
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    if-eqz v0, :cond_de

    .line 34013384
    .line 34013385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013386
    .line 34013387
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013388
    .line 34013389
    .line 34013390
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013391
    .line 34013392
    new-instance v1, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;

    .line 34013393
    .line 34013394
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$b;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/BookCardView;->setBookCardListener(Lcom/dragon/read/widget/BookCardView$a;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013401
    .line 34013402
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/BookCardView;->b(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_e3

    .line 34013406
    :cond_de
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34013407
    .line 34013408
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013409
    .line 34013410
    .line 34013411
    :goto_e3
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013415
    .line 34013416
    cmp-long p2, v0, v3

    .line 34013417
    .line 34013418
    if-eqz p2, :cond_ff

    .line 34013419
    .line 34013420
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013426
    .line 34013427
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 34013428
    .line 34013429
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013430
    .line 34013431
    invoke-static {v0, v1, p1}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto :goto_104

    .line 34013439
    :cond_ff
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34013440
    .line 34013441
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    :goto_104
    invoke-direct {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->changeButton()V

    .line 34013445
    .line 34013446
    .line 34013447
    return-void
.end method


.method public onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
[MOD-CHANGED]
.method public onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724873
    iget-object v2, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 50724875
    add-int/lit8 v3, p2, 0x1

    .line 50724877
    iget-object v5, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50724879
    const/4 v4, -0x1

    .line 50724880
    const/4 v6, 0x0

    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    invoke-static/range {v1 .. v7}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724885
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724892
    move-result-object v7

    .line 50724893
    const-string p2, "comment_id"

    .line 50724895
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v7, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724902
    iget-object p2, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 50724904
    invoke-interface {p1, p2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724907
    move-result p2

    .line 50724908
    if-eqz p2, :cond_5e

    .line 50724910
    if-nez p3, :cond_45

    .line 50724912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_37

    .line 50724918
    goto :goto_45

    .line 50724919
    :cond_37
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object p2

    .line 50724927
    iget-object p3, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724929
    invoke-interface {p1, p2, p3, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724932
    goto :goto_a3

    .line 50724933
    :cond_45
    :goto_45
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724940
    move-result-object v2

    .line 50724941
    iget-object v3, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724943
    iget-object v4, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 50724945
    iget-object v5, v0, Lvo6/k;->h:Ljava/lang/String;

    .line 50724947
    iget-object v6, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 50724949
    const-string v8, "cover"

    .line 50724951
    const/4 v9, 0x1

    .line 50724952
    const/4 v10, 0x1

    .line 50724953
    const/4 v11, 0x1

    .line 50724954
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724957
    goto :goto_a3

    .line 50724958
    :cond_5e
    iget-object p1, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50724960
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_72

    .line 50724966
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getOpenForumPosition()Ljava/lang/String;

    .line 50724971
    move-result-object p2

    .line 50724972
    const-string p3, "forum"

    .line 50724974
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p1, 0x0

    .line 50724979
    :goto_73
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724981
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724984
    move-result-object p3

    .line 50724985
    iget-object v1, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724987
    iget-object v2, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 50724989
    iget-object v3, v0, Lvo6/k;->f:Ljava/lang/String;

    .line 50724991
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {p2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object p3, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50725000
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725003
    move-result-object p2

    .line 50725004
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725006
    iget-object v1, v0, Lvo6/k;->j:Ljava/lang/String;

    .line 50725008
    iget-object v0, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50725010
    const/4 v2, -0x1

    .line 50725011
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725014
    move-result v0

    .line 50725015
    invoke-direct {p3, v1, v0, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725018
    const-string p1, "key_short_story_reader_param"

    .line 50725020
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725027
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookCardClick(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-static {p1}, Lvo6/u0;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lvo6/k;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    iget-object v1, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-object v2, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 50724874
    .line 50724875
    add-int/lit8 v3, p2, 0x1

    .line 50724876
    .line 50724877
    iget-object v5, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50724878
    .line 50724879
    const/4 v4, -0x1

    .line 50724880
    const/4 v6, 0x0

    .line 50724881
    const/4 v7, 0x0

    .line 50724882
    invoke-static/range {v1 .. v7}, Luj6/o2;->i(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    invoke-static {p2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v7

    .line 50724893
    const-string p2, "comment_id"

    .line 50724894
    .line 50724895
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {v7, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724898
    .line 50724899
    .line 50724900
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724901
    .line 50724902
    iget-object p2, v0, Lvo6/k;->d:Ljava/lang/String;

    .line 50724903
    .line 50724904
    invoke-interface {p1, p2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    if-eqz p2, :cond_5e

    .line 50724909
    .line 50724910
    if-nez p3, :cond_45

    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result p2

    .line 50724916
    if-eqz p2, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_45

    .line 50724919
    :cond_37
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p1

    .line 50724923
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    iget-object p3, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724928
    .line 50724929
    invoke-interface {p1, p2, p3, v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724930
    .line 50724931
    .line 50724932
    goto :goto_a3

    .line 50724933
    :cond_45
    :goto_45
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v2

    .line 50724941
    iget-object v3, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iget-object v4, v0, Lvo6/k;->i:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iget-object v5, v0, Lvo6/k;->h:Ljava/lang/String;

    .line 50724946
    .line 50724947
    iget-object v6, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 50724948
    .line 50724949
    const-string v8, "cover"

    .line 50724950
    .line 50724951
    const/4 v9, 0x1

    .line 50724952
    const/4 v10, 0x1

    .line 50724953
    const/4 v11, 0x1

    .line 50724954
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 50724955
    .line 50724956
    .line 50724957
    goto :goto_a3

    .line 50724958
    :cond_5e
    iget-object p1, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50724959
    .line 50724960
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-eqz p1, :cond_72

    .line 50724965
    .line 50724966
    new-instance p1, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getOpenForumPosition()Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p2

    .line 50724972
    const-string p3, "forum"

    .line 50724973
    .line 50724974
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_73

    .line 50724978
    :cond_72
    const/4 p1, 0x0

    .line 50724979
    :goto_73
    new-instance p2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p3

    .line 50724985
    iget-object v1, v0, Lvo6/k;->a:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iget-object v2, v0, Lvo6/k;->b:Ljava/lang/String;

    .line 50724988
    .line 50724989
    iget-object v3, v0, Lvo6/k;->f:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object p3, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {p2, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p2

    .line 50725004
    new-instance p3, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50725005
    .line 50725006
    iget-object v1, v0, Lvo6/k;->j:Ljava/lang/String;

    .line 50725007
    .line 50725008
    iget-object v0, v0, Lvo6/k;->e:Ljava/lang/String;

    .line 50725009
    .line 50725010
    const/4 v2, -0x1

    .line 50725011
    invoke-static {v0, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v0

    .line 50725015
    invoke-direct {p3, v1, v0, p1}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50725016
    .line 50725017
    .line 50725018
    const-string p1, "key_short_story_reader_param"

    .line 50725019
    .line 50725020
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    return-void
.end method


.method public onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReplyClick(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public onReplyClick(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_17

    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973835
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public onReplyClick(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_17

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 16973842
    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    const/4 p1, 0x0

    .line 16973848
    :goto_18
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973849
    .line 16973850
    const/4 v1, 0x1

    .line 16973851
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public onSkinUpdate()V
[MOD-CHANGED]
.method public onSkinUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    new-instance v0, Lnc6/b;

    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196631
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateTheme(Lyc6/j1;)V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkinUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    new-instance v0, Lnc6/b;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {p0, v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateTheme(Lyc6/j1;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 196626
    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v0, "recommend_info"

    .line 50659341
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659343
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659352
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDependency:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;

    .line 50659357
    if-eqz v0, :cond_29

    .line 50659359
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659361
    if-nez v1, :cond_29

    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659366
    move-result-object v0

    .line 50659367
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659369
    :cond_29
    const-string v0, "preload_book_comment_detail"

    .line 50659371
    invoke-static {p1, v0}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659376
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50659379
    move-result-object v10

    .line 50659380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659383
    move-result-object v1

    .line 50659384
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50659386
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659388
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 50659390
    const/4 v6, -0x1

    .line 50659391
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 50659393
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659396
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 50659398
    const/4 v9, 0x0

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    move v7, p3

    .line 50659403
    move-object v8, p2

    .line 50659404
    invoke-static/range {v1 .. v10}, Lnc6/h;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookCommentDetails(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 50659328
    if-nez p1, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    const-string v0, "recommend_info"

    .line 50659340
    .line 50659341
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 50659342
    .line 50659343
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_1b

    .line 50659351
    .line 50659352
    invoke-virtual {v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDependency:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;

    .line 50659356
    .line 50659357
    if-eqz v0, :cond_29

    .line 50659358
    .line 50659359
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659360
    .line 50659361
    if-nez v1, :cond_29

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    iput-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659368
    .line 50659369
    :cond_29
    const-string v0, "preload_book_comment_detail"

    .line 50659370
    .line 50659371
    invoke-static {p1, v0}, Lxf2/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50659375
    .line 50659376
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v10

    .line 50659380
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 50659385
    .line 50659386
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50659387
    .line 50659388
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 50659389
    .line 50659390
    const/4 v6, -0x1

    .line 50659391
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 50659392
    .line 50659393
    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 50659397
    .line 50659398
    const/4 v9, 0x0

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659400
    .line 50659401
    .line 50659402
    move v7, p3

    .line 50659403
    move-object v8, p2

    .line 50659404
    invoke-static/range {v1 .. v10}, Lnc6/h;->g(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    :cond_13
    if-eqz p2, :cond_23

    .line 33816597
    const-string v1, "book_id"

    .line 33816599
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    const-string v1, "comment_id"

    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816608
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816613
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816616
    move-result-object p2

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {p2, v0, p1, v1, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33816623
    goto :goto_3f

    .line 33816624
    :cond_30
    const/4 p1, 0x1

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    const-string v0, "[openProfileView] info null"

    .line 33816630
    aput-object v0, p1, p2

    .line 33816632
    const-string p2, "deliver"

    .line 33816634
    const-string v0, "BookCommentHolder"

    .line 33816636
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public openProfileView(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    if-eqz v1, :cond_13

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    if-eqz p2, :cond_23

    .line 33816596
    .line 33816597
    const-string v1, "book_id"

    .line 33816598
    .line 33816599
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "comment_id"

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816618
    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {p2, v0, p1, v1, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3f

    .line 33816624
    :cond_30
    const/4 p1, 0x1

    .line 33816625
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const/4 p2, 0x0

    .line 33816628
    const-string v0, "[openProfileView] info null"

    .line 33816629
    .line 33816630
    aput-object v0, p1, p2

    .line 33816631
    .line 33816632
    const-string p2, "deliver"

    .line 33816633
    .line 33816634
    const-string v0, "BookCommentHolder"

    .line 33816635
    .line 33816636
    invoke-static {p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


.method public setAvatarAndUserInfoClickIntoProfile()V
[MOD-CHANGED]
.method public setAvatarAndUserInfoClickIntoProfile()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/social/profile/comment/d;

    .line 262159
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/d;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 262164
    if-eqz v1, :cond_1d

    .line 262166
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 262175
    if-eqz v1, :cond_28

    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarAndUserInfoClickIntoProfile()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isMineLikeActivity(Landroid/content/Context;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    new-instance v0, Lcom/dragon/read/social/profile/comment/d;

    .line 262158
    .line 262159
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/comment/d;-><init>(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 262174
    .line 262175
    if-eqz v1, :cond_28

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public setDependency(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;)V
[MOD-CHANGED]
.method public setDependency(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDependency:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDependency(Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDependency:Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder$g;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method public setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f020028

    .line 17104907
    const v2, 0x7f020029

    .line 17104910
    if-nez v0, :cond_21

    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v2

    .line 17104949
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104951
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104969
    move-result-object v2

    .line 17104970
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104972
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104979
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const v1, 0x7f020028

    .line 17104905
    .line 17104906
    .line 17104907
    const v2, 0x7f020029

    .line 17104908
    .line 17104909
    .line 17104910
    if-nez v0, :cond_21

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_31

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public updateBookCardViewTopToBottomConstraint(I)V
[MOD-CHANGED]
.method public updateBookCardViewTopToBottomConstraint(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lyc6/b2;

    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039364
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039366
    invoke-direct {v0, v1}, Lyc6/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039369
    const-class v1, Lyc6/b2$a;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039374
    if-nez v2, :cond_17

    .line 17039376
    new-instance v2, Lyc6/b2$a;

    .line 17039378
    invoke-direct {v2, v0}, Lyc6/b2$a;-><init>(Lyc6/b2;)V

    .line 17039381
    iput-object v2, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039383
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_37

    .line 17039384
    iget-object v1, v0, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039386
    iget-object v2, v0, Lyc6/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039391
    iget-object v0, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039393
    iget-object v1, v0, Lyc6/b2$a;->a:Lyc6/b2;

    .line 17039395
    iget-object v1, v1, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    const/4 v3, 0x4

    .line 17039399
    const v4, 0x7f1106e7

    .line 17039402
    invoke-virtual {v1, v4, v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17039405
    iget-object p1, v0, Lyc6/b2$a;->a:Lyc6/b2;

    .line 17039407
    iget-object v0, p1, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039409
    iget-object p1, p1, Lyc6/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039411
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17039417
    throw p1
.end method

[INNER-ORIGINAL]
.method public updateBookCardViewTopToBottomConstraint(I)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lyc6/b2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039363
    .line 17039364
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Lyc6/b2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-class v1, Lyc6/b2$a;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039373
    .line 17039374
    if-nez v2, :cond_17

    .line 17039375
    .line 17039376
    new-instance v2, Lyc6/b2$a;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0}, Lyc6/b2$a;-><init>(Lyc6/b2;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v2, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039382
    .line 17039383
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_37

    .line 17039384
    iget-object v1, v0, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039385
    .line 17039386
    iget-object v2, v0, Lyc6/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, v0, Lyc6/b2;->b:Lyc6/b2$a;

    .line 17039392
    .line 17039393
    iget-object v1, v0, Lyc6/b2$a;->a:Lyc6/b2;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039396
    .line 17039397
    const/4 v2, 0x3

    .line 17039398
    const/4 v3, 0x4

    .line 17039399
    const v4, 0x7f1106e7

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, v4, v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, v0, Lyc6/b2$a;->a:Lyc6/b2;

    .line 17039406
    .line 17039407
    iget-object v0, p1, Lyc6/b2;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lyc6/b2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 17039417
    throw p1
.end method


.method public updateExpandBg(Lyc6/j1;)V
[MOD-CHANGED]
.method public updateExpandBg(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039366
    move-result-object v0

    .line 17039367
    const v1, 0x7f02278d

    .line 17039370
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039379
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039381
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17039384
    move-result p1

    .line 17039385
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039387
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public updateExpandBg(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const v1, 0x7f02278d

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_47

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/rpc/model/AdContext;

    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_47

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17104925
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104935
    if-ne v1, v2, :cond_47

    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_47

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104947
    if-eqz v1, :cond_46

    .line 17104949
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17104961
    if-eqz p1, :cond_46

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104969
    if-eqz p1, :cond_57

    .line 17104971
    const/16 v0, 0x8

    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_47

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_47

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17104907
    .line 17104908
    const/4 v0, 0x0

    .line 17104909
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/rpc/model/AdContext;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_47

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TextExt;->tp:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/rpc/model/TextExtType;->Txt:Lcom/dragon/read/rpc/model/TextExtType;

    .line 17104934
    .line 17104935
    if-ne v1, v2, :cond_47

    .line 17104936
    .line 17104937
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_47

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_46

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void

    .line 17104967
    :cond_47
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    if-eqz p1, :cond_57

    .line 17104970
    .line 17104971
    const/16 v0, 0x8

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_57

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public updateRecSubInfoMarginEnd()V
[MOD-CHANGED]
.method public updateRecSubInfoMarginEnd()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327688
    if-eqz v1, :cond_4a

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 327692
    if-eqz v1, :cond_21

    .line 327694
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_21

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327702
    if-eqz v1, :cond_21

    .line 327704
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_21

    .line 327710
    const/16 v1, 0x6a

    .line 327712
    goto :goto_3c

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 327715
    if-eqz v1, :cond_2e

    .line 327717
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2e

    .line 327723
    const/16 v1, 0x54

    .line 327725
    goto :goto_3c

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327728
    if-eqz v1, :cond_3b

    .line 327730
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3b

    .line 327736
    const/16 v1, 0x30

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v2

    .line 327746
    int-to-float v1, v1

    .line 327747
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public updateRecSubInfoMarginEnd()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327687
    .line 327688
    if-eqz v1, :cond_4a

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 327691
    .line 327692
    if-eqz v1, :cond_21

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_21

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    if-eqz v1, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_21

    .line 327709
    .line 327710
    const/16 v1, 0x6a

    .line 327711
    .line 327712
    goto :goto_3c

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCommentFollowView:Lcom/dragon/read/social/follow/ui/BriefBookCommentFollowView;

    .line 327714
    .line 327715
    if-eqz v1, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_2e

    .line 327722
    .line 327723
    const/16 v1, 0x54

    .line 327724
    .line 327725
    goto :goto_3c

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 327727
    .line 327728
    if-eqz v1, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_3b

    .line 327735
    .line 327736
    const/16 v1, 0x30

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    int-to-float v1, v1

    .line 327747
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_24

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isShowReply()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039398
    const/16 v0, 0x8

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-lez v4, :cond_24

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->isShowReply()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039386
    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039397
    .line 17039398
    const/16 v0, 0x8

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public useDefualtColor(Z)V
[MOD-CHANGED]
.method public useDefualtColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public useDefualtColor(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->defualtColorType:Z

    .line 16777217
    .line 16777218
    return-void
.end method


