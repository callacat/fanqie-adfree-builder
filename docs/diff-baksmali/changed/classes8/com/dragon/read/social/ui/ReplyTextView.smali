## classes8/com/dragon/read/social/ui/ReplyTextView.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e532

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "Comment"

    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/ui/ReplyTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9e532

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "Comment"

    .line 131079
    .line 131080
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/dragon/read/social/ui/ReplyTextView;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    new-instance p2, Lyc6/j1;

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-direct {p2, v0}, Lyc6/j1;-><init>(I)V

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 33816590
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816592
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816597
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 33816599
    new-instance p2, Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 33816601
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ui/ReplyTextView$a;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 33816604
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 33816608
    new-instance p1, Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 33816610
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33816613
    move-result-object p2

    .line 33816614
    const v0, 0x7f0d0320

    .line 33816617
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816620
    move-result p2

    .line 33816621
    invoke-direct {p1, p2}, Lcom/dragon/read/social/ui/ReplyTextView$c;-><init>(I)V

    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33816629
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816631
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p2, Lyc6/j1;

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    invoke-direct {p2, v0}, Lyc6/j1;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 33816586
    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 33816589
    .line 33816590
    new-instance p2, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33816596
    .line 33816597
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 33816598
    .line 33816599
    new-instance p2, Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p0}, Lcom/dragon/read/social/ui/ReplyTextView$a;-><init>(Lcom/dragon/read/social/ui/ReplyTextView;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 33816607
    .line 33816608
    new-instance p1, Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const v0, 0x7f0d0320

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    invoke-direct {p1, p2}, Lcom/dragon/read/social/ui/ReplyTextView$c;-><init>(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 33816625
    .line 33816626
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33816630
    .line 33816631
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public static g0(Lcom/dragon/read/rpc/model/NovelReply;)Z
[MOD-CHANGED]
.method public static g0(Lcom/dragon/read/rpc/model/NovelReply;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17039366
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039388
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17039390
    if-eqz p0, :cond_22

    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public static g0(Lcom/dragon/read/rpc/model/NovelReply;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-short v1, p0, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lnc6/k;->E(I)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_22

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_22

    .line 17039387
    .line 17039388
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_22

    .line 17039391
    .line 17039392
    const/4 p0, 0x1

    .line 17039393
    return p0

    .line 17039394
    :cond_22
    return v0
.end method


.method public final F(Lyc6/j1;)V
[MOD-CHANGED]
.method public final F(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 17104898
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17104901
    move-result v0

    .line 17104902
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 17104906
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104908
    if-eqz v1, :cond_16

    .line 17104910
    iget-boolean v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->e:Z

    .line 17104912
    if-eqz v1, :cond_16

    .line 17104914
    invoke-static {v0, v2}, Lq96/k;->a(IF)I

    .line 17104917
    move-result v0

    .line 17104918
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 17104923
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104926
    move-result p1

    .line 17104927
    iput p1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 17104929
    iget p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 17104931
    invoke-static {p1, v2}, Lq96/k;->a(IF)I

    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_60

    .line 17104945
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17104947
    if-nez v1, :cond_36

    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    move-object v1, v0

    .line 17104951
    check-cast v1, Landroid/text/Spannable;

    .line 17104953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104956
    move-result v0

    .line 17104957
    const-class v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, [Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104966
    if-eqz v0, :cond_60

    .line 17104968
    array-length v1, v0

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    array-length v1, v0

    .line 17104973
    :goto_4d
    if-ge v3, v1, :cond_5d

    .line 17104975
    aget-object v2, v0, v3

    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->getType()I

    .line 17104980
    move-result v4

    .line 17104981
    const/4 v5, 0x3

    .line 17104982
    if-ne v4, v5, :cond_5a

    .line 17104984
    iput p1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 17104986
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 17104988
    goto :goto_4d

    .line 17104989
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    iput v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 17104905
    .line 17104906
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_16

    .line 17104909
    .line 17104910
    iget-boolean v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->e:Z

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v0, v2}, Lq96/k;->a(IF)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    :cond_16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    iput p1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->a:I

    .line 17104928
    .line 17104929
    iget p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 17104930
    .line 17104931
    invoke-static {p1, v2}, Lq96/k;->a(IF)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_60

    .line 17104944
    .line 17104945
    instance-of v1, v0, Landroid/text/Spannable;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_60

    .line 17104950
    :cond_36
    move-object v1, v0

    .line 17104951
    check-cast v1, Landroid/text/Spannable;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    const-class v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104958
    .line 17104959
    const/4 v3, 0x0

    .line 17104960
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    check-cast v0, [Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_60

    .line 17104967
    .line 17104968
    array-length v1, v0

    .line 17104969
    if-nez v1, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_60

    .line 17104972
    :cond_4c
    array-length v1, v0

    .line 17104973
    :goto_4d
    if-ge v3, v1, :cond_5d

    .line 17104974
    .line 17104975
    aget-object v2, v0, v3

    .line 17104976
    .line 17104977
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->getType()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v4

    .line 17104981
    const/4 v5, 0x3

    .line 17104982
    if-ne v4, v5, :cond_5a

    .line 17104983
    .line 17104984
    iput p1, v2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;->a:I

    .line 17104985
    .line 17104986
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 17104987
    .line 17104988
    goto :goto_4d

    .line 17104989
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    :goto_60
    return-void
.end method


.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
[MOD-CHANGED]
.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436550
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436553
    invoke-virtual {p2, p3}, Ljo6/b;->c(Z)I

    .line 67436556
    move-result v1

    .line 67436557
    if-eqz p3, :cond_12

    .line 67436559
    iget p3, p2, Ljo6/b;->f:I

    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    iget p3, p2, Ljo6/b;->e:I

    .line 67436564
    :goto_14
    new-instance v2, Lcom/dragon/read/widget/z7;

    .line 67436566
    invoke-direct {v2}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 67436569
    iput p3, v2, Lcom/dragon/read/widget/z7;->b:I

    .line 67436571
    iput v1, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 67436573
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436576
    move-result-object p3

    .line 67436577
    const/high16 v1, 0x41100000    # 9.0f

    .line 67436579
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436582
    move-result p3

    .line 67436583
    iput p3, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 67436585
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436588
    move-result-object p3

    .line 67436589
    const/high16 v1, 0x41d00000    # 26.0f

    .line 67436591
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436594
    move-result p3

    .line 67436595
    iput p3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 67436597
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436600
    move-result-object p3

    .line 67436601
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436603
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436606
    move-result p3

    .line 67436607
    iput p3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 67436609
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436611
    if-eqz p4, :cond_4e

    .line 67436613
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436616
    move-result-object p4

    .line 67436617
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436620
    move-result p4

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    const/4 p4, 0x0

    .line 67436623
    :goto_4f
    iput p4, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 67436625
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436628
    move-result-object p4

    .line 67436629
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436632
    move-result p3

    .line 67436633
    iput p3, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 67436635
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436638
    move-result-object p3

    .line 67436639
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436641
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436644
    move-result p3

    .line 67436645
    iput p3, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 67436647
    iget-object p2, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436649
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436652
    move-result p2

    .line 67436653
    add-int/2addr p2, v0

    .line 67436654
    const/16 p3, 0x21

    .line 67436656
    invoke-virtual {p1, v2, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436659
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    iget-object v1, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {p2, p3}, Ljo6/b;->c(Z)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v1

    .line 67436557
    if-eqz p3, :cond_12

    .line 67436558
    .line 67436559
    iget p3, p2, Ljo6/b;->f:I

    .line 67436560
    .line 67436561
    goto :goto_14

    .line 67436562
    :cond_12
    iget p3, p2, Ljo6/b;->e:I

    .line 67436563
    .line 67436564
    :goto_14
    new-instance v2, Lcom/dragon/read/widget/z7;

    .line 67436565
    .line 67436566
    invoke-direct {v2}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 67436567
    .line 67436568
    .line 67436569
    iput p3, v2, Lcom/dragon/read/widget/z7;->b:I

    .line 67436570
    .line 67436571
    iput v1, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 67436572
    .line 67436573
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    const/high16 v1, 0x41100000    # 9.0f

    .line 67436578
    .line 67436579
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436580
    .line 67436581
    .line 67436582
    move-result p3

    .line 67436583
    iput p3, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 67436584
    .line 67436585
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p3

    .line 67436589
    const/high16 v1, 0x41d00000    # 26.0f

    .line 67436590
    .line 67436591
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p3

    .line 67436595
    iput p3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 67436596
    .line 67436597
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p3

    .line 67436601
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436602
    .line 67436603
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p3

    .line 67436607
    iput p3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 67436608
    .line 67436609
    const/high16 p3, 0x40800000    # 4.0f

    .line 67436610
    .line 67436611
    if-eqz p4, :cond_4e

    .line 67436612
    .line 67436613
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p4

    .line 67436617
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436618
    .line 67436619
    .line 67436620
    move-result p4

    .line 67436621
    goto :goto_4f

    .line 67436622
    :cond_4e
    const/4 p4, 0x0

    .line 67436623
    :goto_4f
    iput p4, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 67436624
    .line 67436625
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p4

    .line 67436629
    invoke-static {p4, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p3

    .line 67436633
    iput p3, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 67436634
    .line 67436635
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p3

    .line 67436639
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436640
    .line 67436641
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436642
    .line 67436643
    .line 67436644
    move-result p3

    .line 67436645
    iput p3, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 67436646
    .line 67436647
    iget-object p2, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436648
    .line 67436649
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p2

    .line 67436653
    add-int/2addr p2, v0

    .line 67436654
    const/16 p3, 0x21

    .line 67436655
    .line 67436656
    invoke-virtual {p1, v2, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436657
    .line 67436658
    .line 67436659
    return-void
.end method


.method public final Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
[MOD-CHANGED]
.method public final Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013186
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 34013188
    iget-boolean v8, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34013190
    iget-boolean v9, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 34013192
    const/4 v1, 0x6

    .line 34013193
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 34013196
    move-result v1

    .line 34013197
    int-to-float v3, v1

    .line 34013198
    const/4 v1, 0x4

    .line 34013199
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 34013202
    move-result v1

    .line 34013203
    int-to-float v4, v1

    .line 34013204
    const/4 v6, 0x0

    .line 34013205
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013207
    iget-object v1, v1, Lyc6/j1;->y:Ljava/util/Map;

    .line 34013209
    if-eqz v1, :cond_34

    .line 34013211
    const/16 v2, 0x65

    .line 34013213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013216
    move-result-object v5

    .line 34013217
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013220
    move-result v5

    .line 34013221
    if-eqz v5, :cond_34

    .line 34013223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013226
    move-result-object v2

    .line 34013227
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013229
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Ljo6/b;

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v1, 0x0

    .line 34013237
    :goto_35
    move-object v7, v1

    .line 34013238
    move-object v1, p1

    .line 34013239
    move-object v2, p2

    .line 34013240
    move v5, v0

    .line 34013241
    invoke-static/range {v1 .. v7}, Lvo6/g1;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z

    .line 34013244
    move-result v1

    .line 34013245
    const/4 v2, 0x1

    .line 34013246
    xor-int/2addr v1, v2

    .line 34013247
    const/4 v3, 0x0

    .line 34013248
    if-eqz v8, :cond_4b

    .line 34013250
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013257
    goto/16 :goto_eb

    .line 34013259
    :cond_4b
    if-eqz v9, :cond_ec

    .line 34013261
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013263
    iget-boolean v4, v4, Lyc6/j1;->b:Z

    .line 34013265
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 34013267
    invoke-static {v5}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013270
    move-result-object v5

    .line 34013271
    new-instance v6, Ljo6/b;

    .line 34013273
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 34013275
    invoke-direct {v6, v7, v5, v3}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 34013278
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013281
    move-result v5

    .line 34013282
    iget-object v7, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013284
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013287
    new-instance v7, Landroid/text/TextPaint;

    .line 34013289
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 34013292
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013295
    move-result-object v10

    .line 34013296
    const/high16 v11, 0x41100000    # 9.0f

    .line 34013298
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013301
    move-result v10

    .line 34013302
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34013305
    new-instance v10, Lcom/dragon/read/widget/t5;

    .line 34013307
    invoke-direct {v10}, Lcom/dragon/read/widget/t5;-><init>()V

    .line 34013310
    if-eqz v4, :cond_83

    .line 34013312
    iget-object v12, v6, Ljo6/b;->h:[I

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    iget-object v12, v6, Ljo6/b;->g:[I

    .line 34013317
    :goto_85
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013320
    iput-object v12, v10, Lcom/dragon/read/widget/t5;->k:[I

    .line 34013322
    invoke-virtual {v6, v4}, Ljo6/b;->c(Z)I

    .line 34013325
    move-result v4

    .line 34013326
    iput v4, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 34013328
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-static {v4, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013335
    move-result v4

    .line 34013336
    iput v4, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 34013338
    iget-object v4, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013340
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013343
    move-result v4

    .line 34013344
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013347
    move-result-object v7

    .line 34013348
    const/high16 v11, 0x41000000    # 8.0f

    .line 34013350
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013353
    move-result v7

    .line 34013354
    add-float/2addr v4, v7

    .line 34013355
    iput v4, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 34013357
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013360
    move-result-object v4

    .line 34013361
    const/high16 v7, 0x41800000    # 16.0f

    .line 34013363
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013366
    move-result v4

    .line 34013367
    iput v4, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 34013369
    const/high16 v4, 0x40800000    # 4.0f

    .line 34013371
    if-eqz v1, :cond_c6

    .line 34013373
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013380
    move-result v1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v1, 0x0

    .line 34013383
    :goto_c7
    iput v1, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 34013385
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013392
    move-result v1

    .line 34013393
    iput v1, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 34013395
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013398
    move-result-object v1

    .line 34013399
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013401
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013404
    move-result v1

    .line 34013405
    iput v1, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 34013407
    iget-object v1, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013412
    move-result v1

    .line 34013413
    add-int/2addr v1, v5

    .line 34013414
    const/16 v4, 0x21

    .line 34013416
    invoke-virtual {p1, v10, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013419
    :goto_eb
    const/4 v1, 0x0

    .line 34013420
    :cond_ec
    sget-object v4, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013422
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013424
    if-ne v4, p2, :cond_f4

    .line 34013426
    const/4 v4, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v4, 0x0

    .line 34013429
    :goto_f5
    sget-object v5, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013431
    if-ne v5, p2, :cond_fb

    .line 34013433
    const/4 p2, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 p2, 0x0

    .line 34013436
    :goto_fc
    if-eqz v4, :cond_11b

    .line 34013438
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$b;

    .line 34013440
    if-eqz v5, :cond_112

    .line 34013442
    check-cast v5, Lcom/dragon/read/social/ugc/y0;

    .line 34013444
    iget-object v5, v5, Lcom/dragon/read/social/ugc/y0;->a:Lcom/dragon/read/social/ugc/z0;

    .line 34013446
    iget-object v5, v5, Lcom/dragon/read/social/ugc/z0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34013448
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 34013451
    move-result v5

    .line 34013452
    xor-int/2addr v5, v2

    .line 34013453
    if-eqz v5, :cond_110

    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    const/4 v4, 0x0

    .line 34013457
    goto :goto_126

    .line 34013458
    :cond_112
    :goto_112
    const/4 v5, 0x7

    .line 34013459
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013462
    move-result-object v5

    .line 34013463
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013466
    goto :goto_126

    .line 34013467
    :cond_11b
    if-eqz p2, :cond_126

    .line 34013469
    const/16 v5, 0x8

    .line 34013471
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013478
    :cond_126
    :goto_126
    if-nez v8, :cond_130

    .line 34013480
    if-nez v9, :cond_130

    .line 34013482
    if-nez v4, :cond_130

    .line 34013484
    if-eqz p2, :cond_12f

    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    const/4 v2, 0x0

    .line 34013488
    :cond_130
    :goto_130
    return v2
.end method

[INNER-ORIGINAL]
.method public final Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z
    .registers 16

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013185
    .line 34013186
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 34013187
    .line 34013188
    iget-boolean v8, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34013189
    .line 34013190
    iget-boolean v9, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 34013191
    .line 34013192
    const/4 v1, 0x6

    .line 34013193
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v1

    .line 34013197
    int-to-float v3, v1

    .line 34013198
    const/4 v1, 0x4

    .line 34013199
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    int-to-float v4, v1

    .line 34013204
    const/4 v6, 0x0

    .line 34013205
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013206
    .line 34013207
    iget-object v1, v1, Lyc6/j1;->y:Ljava/util/Map;

    .line 34013208
    .line 34013209
    if-eqz v1, :cond_34

    .line 34013210
    .line 34013211
    const/16 v2, 0x65

    .line 34013212
    .line 34013213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v5

    .line 34013217
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v5

    .line 34013221
    if-eqz v5, :cond_34

    .line 34013222
    .line 34013223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 34013228
    .line 34013229
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    check-cast v1, Ljo6/b;

    .line 34013234
    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v1, 0x0

    .line 34013237
    :goto_35
    move-object v7, v1

    .line 34013238
    move-object v1, p1

    .line 34013239
    move-object v2, p2

    .line 34013240
    move v5, v0

    .line 34013241
    invoke-static/range {v1 .. v7}, Lvo6/g1;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v1

    .line 34013245
    const/4 v2, 0x1

    .line 34013246
    xor-int/2addr v1, v2

    .line 34013247
    const/4 v3, 0x0

    .line 34013248
    if-eqz v8, :cond_4b

    .line 34013249
    .line 34013250
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v4

    .line 34013254
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_eb

    .line 34013258
    .line 34013259
    :cond_4b
    if-eqz v9, :cond_ec

    .line 34013260
    .line 34013261
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 34013262
    .line 34013263
    iget-boolean v4, v4, Lyc6/j1;->b:Z

    .line 34013264
    .line 34013265
    iget-object v5, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 34013266
    .line 34013267
    invoke-static {v5}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    new-instance v6, Ljo6/b;

    .line 34013272
    .line 34013273
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 34013274
    .line 34013275
    invoke-direct {v6, v7, v5, v3}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v5

    .line 34013282
    iget-object v7, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34013285
    .line 34013286
    .line 34013287
    new-instance v7, Landroid/text/TextPaint;

    .line 34013288
    .line 34013289
    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v10

    .line 34013296
    const/high16 v11, 0x41100000    # 9.0f

    .line 34013297
    .line 34013298
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v10

    .line 34013302
    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34013303
    .line 34013304
    .line 34013305
    new-instance v10, Lcom/dragon/read/widget/t5;

    .line 34013306
    .line 34013307
    invoke-direct {v10}, Lcom/dragon/read/widget/t5;-><init>()V

    .line 34013308
    .line 34013309
    .line 34013310
    if-eqz v4, :cond_83

    .line 34013311
    .line 34013312
    iget-object v12, v6, Ljo6/b;->h:[I

    .line 34013313
    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    iget-object v12, v6, Ljo6/b;->g:[I

    .line 34013316
    .line 34013317
    :goto_85
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iput-object v12, v10, Lcom/dragon/read/widget/t5;->k:[I

    .line 34013321
    .line 34013322
    invoke-virtual {v6, v4}, Ljo6/b;->c(Z)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v4

    .line 34013326
    iput v4, v10, Lcom/dragon/read/widget/z7;->a:I

    .line 34013327
    .line 34013328
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    invoke-static {v4, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v4

    .line 34013336
    iput v4, v10, Lcom/dragon/read/widget/z7;->h:F

    .line 34013337
    .line 34013338
    iget-object v4, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v7

    .line 34013348
    const/high16 v11, 0x41000000    # 8.0f

    .line 34013349
    .line 34013350
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v7

    .line 34013354
    add-float/2addr v4, v7

    .line 34013355
    iput v4, v10, Lcom/dragon/read/widget/z7;->e:F

    .line 34013356
    .line 34013357
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    const/high16 v7, 0x41800000    # 16.0f

    .line 34013362
    .line 34013363
    invoke-static {v4, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v4

    .line 34013367
    iput v4, v10, Lcom/dragon/read/widget/z7;->f:F

    .line 34013368
    .line 34013369
    const/high16 v4, 0x40800000    # 4.0f

    .line 34013370
    .line 34013371
    if-eqz v1, :cond_c6

    .line 34013372
    .line 34013373
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v1

    .line 34013377
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    const/4 v1, 0x0

    .line 34013383
    :goto_c7
    iput v1, v10, Lcom/dragon/read/widget/z7;->c:F

    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v1

    .line 34013393
    iput v1, v10, Lcom/dragon/read/widget/z7;->d:F

    .line 34013394
    .line 34013395
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v1

    .line 34013399
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013400
    .line 34013401
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    iput v1, v10, Lcom/dragon/read/widget/z7;->g:F

    .line 34013406
    .line 34013407
    iget-object v1, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 34013408
    .line 34013409
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v1

    .line 34013413
    add-int/2addr v1, v5

    .line 34013414
    const/16 v4, 0x21

    .line 34013415
    .line 34013416
    invoke-virtual {p1, v10, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34013417
    .line 34013418
    .line 34013419
    :goto_eb
    const/4 v1, 0x0

    .line 34013420
    :cond_ec
    sget-object v4, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013421
    .line 34013422
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013423
    .line 34013424
    if-ne v4, p2, :cond_f4

    .line 34013425
    .line 34013426
    const/4 v4, 0x1

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    const/4 v4, 0x0

    .line 34013429
    :goto_f5
    sget-object v5, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013430
    .line 34013431
    if-ne v5, p2, :cond_fb

    .line 34013432
    .line 34013433
    const/4 p2, 0x1

    .line 34013434
    goto :goto_fc

    .line 34013435
    :cond_fb
    const/4 p2, 0x0

    .line 34013436
    :goto_fc
    if-eqz v4, :cond_11b

    .line 34013437
    .line 34013438
    iget-object v5, p0, Lcom/dragon/read/social/ui/ReplyTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$b;

    .line 34013439
    .line 34013440
    if-eqz v5, :cond_112

    .line 34013441
    .line 34013442
    check-cast v5, Lcom/dragon/read/social/ugc/y0;

    .line 34013443
    .line 34013444
    iget-object v5, v5, Lcom/dragon/read/social/ugc/y0;->a:Lcom/dragon/read/social/ugc/z0;

    .line 34013445
    .line 34013446
    iget-object v5, v5, Lcom/dragon/read/social/ugc/z0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 34013447
    .line 34013448
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v5

    .line 34013452
    xor-int/2addr v5, v2

    .line 34013453
    if-eqz v5, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_112

    .line 34013456
    :cond_110
    const/4 v4, 0x0

    .line 34013457
    goto :goto_126

    .line 34013458
    :cond_112
    :goto_112
    const/4 v5, 0x7

    .line 34013459
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v5

    .line 34013463
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013464
    .line 34013465
    .line 34013466
    goto :goto_126

    .line 34013467
    :cond_11b
    if-eqz p2, :cond_126

    .line 34013468
    .line 34013469
    const/16 v5, 0x8

    .line 34013470
    .line 34013471
    invoke-virtual {p0, v5}, Lcom/dragon/read/social/ui/ReplyTextView;->f0(I)Ljo6/b;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v5

    .line 34013475
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    :goto_126
    if-nez v8, :cond_130

    .line 34013479
    .line 34013480
    if-nez v9, :cond_130

    .line 34013481
    .line 34013482
    if-nez v4, :cond_130

    .line 34013483
    .line 34013484
    if-eqz p2, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_130

    .line 34013487
    :cond_12f
    const/4 v2, 0x0

    .line 34013488
    :cond_130
    :goto_130
    return v2
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 65538
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 65540
    const/4 v2, 0x0

    .line 65541
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 65537
    .line 65538
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 65539
    .line 65540
    const/4 v2, 0x0

    .line 65541
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->b:Z

    .line 65542
    .line 65543
    return v1
.end method


.method public final b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882118
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 33882124
    iget v2, v2, Lyc6/j1;->a:I

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-static {p1, v1, v2, v3, v3}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 33882136
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_4a

    .line 33882142
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 33882144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_4a

    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/rpc/model/WordLink;

    .line 33882160
    new-instance v3, Lcom/dragon/read/social/ui/ReplyTextView$e;

    .line 33882162
    invoke-direct {v3, p1, v2, p2}, Lcom/dragon/read/social/ui/ReplyTextView$e;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 33882165
    iget v4, v2, Lcom/dragon/read/rpc/model/WordLink;->startPos:I

    .line 33882167
    iget v2, v2, Lcom/dragon/read/rpc/model/WordLink;->length:I

    .line 33882169
    add-int/2addr v2, v4

    .line 33882170
    if-ltz v4, :cond_24

    .line 33882172
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 33882174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882177
    move-result v5

    .line 33882178
    if-gt v2, v5, :cond_24

    .line 33882180
    const/16 v5, 0x21

    .line 33882182
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882185
    goto :goto_24

    .line 33882186
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .prologue
    .line 33882112
    if-nez p1, :cond_4

    .line 33882113
    .line 33882114
    const/4 p1, 0x0

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    iget-object v2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 33882123
    .line 33882124
    iget v2, v2, Lyc6/j1;->a:I

    .line 33882125
    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-static {p1, v1, v2, v3, v3}, Ltc6/b;->d(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;IZI)Landroid/text/SpannableStringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_4a

    .line 33882141
    .line 33882142
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->wordLinkList:Ljava/util/List;

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_4a

    .line 33882153
    .line 33882154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Lcom/dragon/read/rpc/model/WordLink;

    .line 33882159
    .line 33882160
    new-instance v3, Lcom/dragon/read/social/ui/ReplyTextView$e;

    .line 33882161
    .line 33882162
    invoke-direct {v3, p1, v2, p2}, Lcom/dragon/read/social/ui/ReplyTextView$e;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/rpc/model/WordLink;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget v4, v2, Lcom/dragon/read/rpc/model/WordLink;->startPos:I

    .line 33882166
    .line 33882167
    iget v2, v2, Lcom/dragon/read/rpc/model/WordLink;->length:I

    .line 33882168
    .line 33882169
    add-int/2addr v2, v4

    .line 33882170
    if-ltz v4, :cond_24

    .line 33882171
    .line 33882172
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->text:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v5

    .line 33882178
    if-gt v2, v5, :cond_24

    .line 33882179
    .line 33882180
    const/16 v5, 0x21

    .line 33882181
    .line 33882182
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_24

    .line 33882186
    :cond_4a
    return-object v0
.end method


.method public final c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;
[MOD-CHANGED]
.method public final c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104902
    if-eqz v1, :cond_47

    .line 17104904
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104911
    move-result v2

    .line 17104912
    if-ne v1, v2, :cond_29

    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104918
    const-string v2, "from_page_type"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/social/FromPageType;

    .line 17104926
    if-eqz v1, :cond_29

    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "follow_source"

    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->e(Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v1, "enterPathSource"

    .line 17104954
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v1, "toDataType"

    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104967
    :cond_47
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_47

    .line 17104903
    .line 17104904
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-ne v1, v2, :cond_29

    .line 17104913
    .line 17104914
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    const-string v2, "from_page_type"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Lcom/dragon/read/social/FromPageType;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_29

    .line 17104927
    .line 17104928
    invoke-static {v1}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    const-string v2, "follow_source"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->e(Lcom/dragon/read/rpc/model/NovelReply;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v1, "enterPathSource"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v1, "toDataType"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return-object v0
.end method


.method public final d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67502082
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz p1, :cond_78

    .line 67502088
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502093
    move-result v2

    .line 67502094
    if-eqz v2, :cond_11

    .line 67502096
    goto :goto_78

    .line 67502097
    :cond_11
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502099
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502101
    if-eqz v3, :cond_1e

    .line 67502103
    if-eqz p3, :cond_1e

    .line 67502105
    iget-boolean v3, p3, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502107
    if-eqz v3, :cond_1e

    .line 67502109
    const/4 v1, 0x1

    .line 67502110
    :cond_1e
    const-string v3, "\u56de\u590d"

    .line 67502112
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502115
    move-result-object v3

    .line 67502116
    const-string v4, " "

    .line 67502118
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502121
    move-result-object v3

    .line 67502122
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502125
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67502128
    const-string v3, ":"

    .line 67502130
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502133
    move-result-object v3

    .line 67502134
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502137
    if-nez p3, :cond_3c

    .line 67502139
    goto :goto_4c

    .line 67502140
    :cond_3c
    if-eqz v1, :cond_48

    .line 67502142
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 67502144
    const p4, 0x7f060b5e

    .line 67502147
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67502150
    move-result-object p2

    .line 67502151
    goto :goto_4c

    .line 67502152
    :cond_48
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502155
    move-result-object p2

    .line 67502156
    :goto_4c
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502159
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502162
    move-result-object p2

    .line 67502163
    new-instance p3, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 67502165
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502168
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 67502170
    iput-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502175
    move-result p1

    .line 67502176
    new-instance p2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 67502178
    iget p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 67502180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67502182
    invoke-static {p4, v1}, Lq96/k;->a(IF)I

    .line 67502185
    move-result p4

    .line 67502186
    const/4 v1, 0x3

    .line 67502187
    invoke-direct {p2, p4, v1}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 67502190
    add-int/2addr p1, v1

    .line 67502191
    const/16 p4, 0x21

    .line 67502193
    invoke-virtual {v0, p2, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502196
    invoke-virtual {v0, p3, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502199
    return-object v0

    .line 67502200
    :cond_78
    :goto_78
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502202
    const-string p3, "deliver"

    .line 67502204
    const-string p4, "ReplyTextView"

    .line 67502206
    const-string v1, "replyTo \u53c2\u6570\u4e3a\u7a7a"

    .line 67502208
    invoke-static {p3, p4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502211
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502214
    move-result-object p1

    .line 67502215
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .prologue
    .line 67502080
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz p1, :cond_78

    .line 67502087
    .line 67502088
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502089
    .line 67502090
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v2

    .line 67502094
    if-eqz v2, :cond_11

    .line 67502095
    .line 67502096
    goto :goto_78

    .line 67502097
    :cond_11
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502100
    .line 67502101
    if-eqz v3, :cond_1e

    .line 67502102
    .line 67502103
    if-eqz p3, :cond_1e

    .line 67502104
    .line 67502105
    iget-boolean v3, p3, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502106
    .line 67502107
    if-eqz v3, :cond_1e

    .line 67502108
    .line 67502109
    const/4 v1, 0x1

    .line 67502110
    :cond_1e
    const-string v3, "\u56de\u590d"

    .line 67502111
    .line 67502112
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v3

    .line 67502116
    const-string v4, " "

    .line 67502117
    .line 67502118
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v3

    .line 67502122
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    const-string v3, ":"

    .line 67502129
    .line 67502130
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v3

    .line 67502134
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    if-nez p3, :cond_3c

    .line 67502138
    .line 67502139
    goto :goto_4c

    .line 67502140
    :cond_3c
    if-eqz v1, :cond_48

    .line 67502141
    .line 67502142
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 67502143
    .line 67502144
    const p4, 0x7f060b5e

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p2, p4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2

    .line 67502151
    goto :goto_4c

    .line 67502152
    :cond_48
    invoke-virtual {p0, p3, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object p2

    .line 67502156
    :goto_4c
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p2

    .line 67502163
    new-instance p3, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 67502164
    .line 67502165
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502166
    .line 67502167
    .line 67502168
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 67502169
    .line 67502170
    iput-object p2, p1, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502171
    .line 67502172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result p1

    .line 67502176
    new-instance p2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 67502177
    .line 67502178
    iget p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 67502179
    .line 67502180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67502181
    .line 67502182
    invoke-static {p4, v1}, Lq96/k;->a(IF)I

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p4

    .line 67502186
    const/4 v1, 0x3

    .line 67502187
    invoke-direct {p2, p4, v1}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 67502188
    .line 67502189
    .line 67502190
    add-int/2addr p1, v1

    .line 67502191
    const/16 p4, 0x21

    .line 67502192
    .line 67502193
    invoke-virtual {v0, p2, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {v0, p3, v1, p1, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502197
    .line 67502198
    .line 67502199
    return-object v0

    .line 67502200
    :cond_78
    :goto_78
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    const-string p3, "deliver"

    .line 67502203
    .line 67502204
    const-string p4, "ReplyTextView"

    .line 67502205
    .line 67502206
    const-string v1, "replyTo \u53c2\u6570\u4e3a\u7a7a"

    .line 67502207
    .line 67502208
    invoke-static {p3, p4, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    return-object p1
.end method


.method public final f0(I)Ljo6/b;
[MOD-CHANGED]
.method public final f0(I)Ljo6/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 17039362
    iget-object v0, v0, Lyc6/j1;->y:Ljava/util/Map;

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljo6/b;

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljo6/b;

    .line 17039391
    invoke-direct {v0, p1}, Ljo6/b;-><init>(I)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f0(I)Ljo6/b;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lyc6/j1;->y:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljo6/b;

    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance v0, Ljo6/b;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Ljo6/b;-><init>(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public final h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v7, p1

    .line 67502082
    move-object v8, p3

    .line 67502083
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502085
    const/4 v9, 0x0

    .line 67502086
    if-eqz v1, :cond_11

    .line 67502088
    if-eqz v8, :cond_11

    .line 67502090
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502092
    if-eqz v1, :cond_11

    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    const/4 v10, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v10, 0x0

    .line 67502098
    :goto_12
    new-instance v11, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    const/4 v4, 0x0

    .line 67502102
    move-object v1, v11

    .line 67502103
    move-object v3, p1

    .line 67502104
    move-object v5, p2

    .line 67502105
    move v6, v10

    .line 67502106
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 67502109
    iput-object v11, v0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502111
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 67502113
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67502116
    iget-object v1, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502121
    move-result v2

    .line 67502122
    const-string v3, " "

    .line 67502124
    if-eqz v2, :cond_2f

    .line 67502126
    move-object v1, v3

    .line 67502127
    :cond_2f
    if-nez v8, :cond_33

    .line 67502129
    const/4 v2, -0x1

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    iget-short v2, v8, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502133
    :goto_35
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502136
    invoke-virtual {p0, v11, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67502139
    const-string v4, ":"

    .line 67502141
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502144
    move-result-object v4

    .line 67502145
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502148
    if-nez v8, :cond_48

    .line 67502150
    move-object v3, p2

    .line 67502151
    goto :goto_5a

    .line 67502152
    :cond_48
    if-eqz v10, :cond_54

    .line 67502154
    iget-object v3, v0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 67502156
    const v4, 0x7f060b5e

    .line 67502159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502162
    move-result-object v3

    .line 67502163
    goto :goto_5a

    .line 67502164
    :cond_54
    move-object/from16 v3, p4

    .line 67502166
    invoke-virtual {p0, p3, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502169
    move-result-object v3

    .line 67502170
    :goto_5a
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502173
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502176
    move-result-object v3

    .line 67502177
    new-instance v4, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 67502179
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502182
    iget-object v5, v0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 67502184
    iput-object v3, v5, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502189
    move-result v1

    .line 67502190
    new-instance v3, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 67502192
    iget v5, v0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 67502194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67502196
    invoke-static {v5, v6}, Lq96/k;->a(IF)I

    .line 67502199
    move-result v5

    .line 67502200
    const/4 v6, 0x3

    .line 67502201
    invoke-direct {v3, v5, v6}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 67502204
    const/16 v5, 0x21

    .line 67502206
    invoke-virtual {v11, v3, v9, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502209
    invoke-virtual {v11, v4, v9, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502212
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 67502214
    if-eqz v1, :cond_ba

    .line 67502216
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502218
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502221
    iget-object v3, v0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502223
    invoke-static {v3, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 67502226
    move-result-object v2

    .line 67502227
    const-string v3, "position"

    .line 67502229
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502232
    move-result-object v6

    .line 67502233
    iget-object v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502235
    if-eqz v1, :cond_a8

    .line 67502237
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67502239
    const-string v2, "gid"

    .line 67502241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-virtual {v6, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502248
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502251
    move-result-object v1

    .line 67502252
    iget-object v2, v0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 67502254
    iget v3, v2, Lyc6/j1;->a:I

    .line 67502256
    invoke-virtual {v2}, Lyc6/j1;->a()I

    .line 67502259
    move-result v5

    .line 67502260
    move v2, v3

    .line 67502261
    move-object v3, v11

    .line 67502262
    move-object v4, p3

    .line 67502263
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 67502266
    :cond_ba
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502269
    move-result v1

    .line 67502270
    invoke-static {v11, v1}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 67502273
    move-result-object v1

    .line 67502274
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502277
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    move-object v7, p1

    .line 67502082
    move-object v8, p3

    .line 67502083
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502084
    .line 67502085
    const/4 v9, 0x0

    .line 67502086
    if-eqz v1, :cond_11

    .line 67502087
    .line 67502088
    if-eqz v8, :cond_11

    .line 67502089
    .line 67502090
    iget-boolean v1, v8, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502091
    .line 67502092
    if-eqz v1, :cond_11

    .line 67502093
    .line 67502094
    const/4 v1, 0x1

    .line 67502095
    const/4 v10, 0x1

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v10, 0x0

    .line 67502098
    :goto_12
    new-instance v11, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502099
    .line 67502100
    const/4 v2, 0x1

    .line 67502101
    const/4 v4, 0x0

    .line 67502102
    move-object v1, v11

    .line 67502103
    move-object v3, p1

    .line 67502104
    move-object v5, p2

    .line 67502105
    move v6, v10

    .line 67502106
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 67502107
    .line 67502108
    .line 67502109
    iput-object v11, v0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502110
    .line 67502111
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 67502112
    .line 67502113
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    iget-object v1, v7, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 67502117
    .line 67502118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result v2

    .line 67502122
    const-string v3, " "

    .line 67502123
    .line 67502124
    if-eqz v2, :cond_2f

    .line 67502125
    .line 67502126
    move-object v1, v3

    .line 67502127
    :cond_2f
    if-nez v8, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, -0x1

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    iget-short v2, v8, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502132
    .line 67502133
    :goto_35
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p0, v11, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 67502137
    .line 67502138
    .line 67502139
    const-string v4, ":"

    .line 67502140
    .line 67502141
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v4

    .line 67502145
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    if-nez v8, :cond_48

    .line 67502149
    .line 67502150
    move-object v3, p2

    .line 67502151
    goto :goto_5a

    .line 67502152
    :cond_48
    if-eqz v10, :cond_54

    .line 67502153
    .line 67502154
    iget-object v3, v0, Lcom/dragon/read/social/ui/ReplyTextView;->e:Landroid/content/Context;

    .line 67502155
    .line 67502156
    const v4, 0x7f060b5e

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v3

    .line 67502163
    goto :goto_5a

    .line 67502164
    :cond_54
    move-object/from16 v3, p4

    .line 67502165
    .line 67502166
    invoke-virtual {p0, p3, v3}, Lcom/dragon/read/social/ui/ReplyTextView;->b0(Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v3

    .line 67502170
    :goto_5a
    invoke-virtual {v11, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p0, p3}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v3

    .line 67502177
    new-instance v4, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 67502178
    .line 67502179
    invoke-direct {v4, p1, v3}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v5, v0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 67502183
    .line 67502184
    iput-object v3, v5, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502185
    .line 67502186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v1

    .line 67502190
    new-instance v3, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 67502191
    .line 67502192
    iget v5, v0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 67502193
    .line 67502194
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67502195
    .line 67502196
    invoke-static {v5, v6}, Lq96/k;->a(IF)I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result v5

    .line 67502200
    const/4 v6, 0x3

    .line 67502201
    invoke-direct {v3, v5, v6}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 67502202
    .line 67502203
    .line 67502204
    const/16 v5, 0x21

    .line 67502205
    .line 67502206
    invoke-virtual {v11, v3, v9, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v11, v4, v9, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67502210
    .line 67502211
    .line 67502212
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 67502213
    .line 67502214
    if-eqz v1, :cond_ba

    .line 67502215
    .line 67502216
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502217
    .line 67502218
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object v3, v0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502222
    .line 67502223
    invoke-static {v3, v2}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v2

    .line 67502227
    const-string v3, "position"

    .line 67502228
    .line 67502229
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v6

    .line 67502233
    iget-object v1, v0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502234
    .line 67502235
    if-eqz v1, :cond_a8

    .line 67502236
    .line 67502237
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67502238
    .line 67502239
    const-string v2, "gid"

    .line 67502240
    .line 67502241
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v1

    .line 67502245
    invoke-virtual {v6, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v1

    .line 67502252
    iget-object v2, v0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 67502253
    .line 67502254
    iget v3, v2, Lyc6/j1;->a:I

    .line 67502255
    .line 67502256
    invoke-virtual {v2}, Lyc6/j1;->a()I

    .line 67502257
    .line 67502258
    .line 67502259
    move-result v5

    .line 67502260
    move v2, v3

    .line 67502261
    move-object v3, v11

    .line 67502262
    move-object v4, p3

    .line 67502263
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v1

    .line 67502270
    invoke-static {v11, v1}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object v1

    .line 67502274
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502275
    .line 67502276
    .line 67502277
    return-void
.end method


.method public final i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_e

    .line 84279301
    if-eqz p4, :cond_e

    .line 84279303
    iget-boolean v0, p4, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 84279305
    if-eqz v0, :cond_e

    .line 84279307
    const/4 v0, 0x1

    .line 84279308
    const/4 v7, 0x1

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v7, 0x0

    .line 84279311
    :goto_f
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 84279313
    const/4 v3, 0x0

    .line 84279314
    move-object v2, v0

    .line 84279315
    move-object v4, p1

    .line 84279316
    move-object v5, p2

    .line 84279317
    move-object v6, p3

    .line 84279318
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 84279321
    iput-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 84279323
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 84279325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279328
    move-result v2

    .line 84279329
    const-string v3, " "

    .line 84279331
    if-eqz v2, :cond_26

    .line 84279333
    move-object v0, v3

    .line 84279334
    :cond_26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84279336
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84279339
    if-nez p4, :cond_2f

    .line 84279341
    const/4 v4, -0x1

    .line 84279342
    goto :goto_31

    .line 84279343
    :cond_2f
    iget-short v4, p4, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 84279345
    :goto_31
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279348
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 84279351
    move-result v5

    .line 84279352
    if-nez v5, :cond_3d

    .line 84279354
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279357
    :cond_3d
    invoke-virtual {p0, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279360
    move-result-object v3

    .line 84279361
    new-instance v5, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 84279363
    invoke-direct {v5, p1, v3}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84279366
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 84279368
    iput-object v3, p1, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279370
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dragon/read/social/ui/ReplyTextView;->d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84279373
    move-result-object p1

    .line 84279374
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279380
    move-result p1

    .line 84279381
    new-instance p2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 84279383
    iget p3, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 84279385
    const/high16 p5, 0x3f000000    # 0.5f

    .line 84279387
    invoke-static {p3, p5}, Lq96/k;->a(IF)I

    .line 84279390
    move-result p3

    .line 84279391
    const/4 p5, 0x3

    .line 84279392
    invoke-direct {p2, p3, p5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 84279395
    const/16 p3, 0x21

    .line 84279397
    invoke-virtual {v2, p2, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279400
    invoke-virtual {v2, v5, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279403
    invoke-static {p4}, Lcom/dragon/read/social/ui/ReplyTextView;->g0(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 84279406
    move-result p1

    .line 84279407
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 84279409
    if-eqz p2, :cond_a6

    .line 84279411
    if-nez p1, :cond_a6

    .line 84279413
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279415
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279418
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279420
    invoke-static {p2, v4}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 84279423
    move-result-object p2

    .line 84279424
    const-string p3, "position"

    .line 84279426
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279429
    move-result-object v9

    .line 84279430
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279432
    if-eqz p1, :cond_95

    .line 84279434
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84279436
    const-string p2, "gid"

    .line 84279438
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279441
    move-result-object p1

    .line 84279442
    invoke-virtual {v9, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279445
    :cond_95
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84279448
    move-result-object v4

    .line 84279449
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 84279451
    iget v5, p1, Lyc6/j1;->a:I

    .line 84279453
    invoke-virtual {p1}, Lyc6/j1;->a()I

    .line 84279456
    move-result v8

    .line 84279457
    move-object v6, v2

    .line 84279458
    move-object v7, p4

    .line 84279459
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 84279462
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 84279465
    move-result p1

    .line 84279466
    invoke-static {v2, p1}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 84279473
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84279296
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_e

    .line 84279300
    .line 84279301
    if-eqz p4, :cond_e

    .line 84279302
    .line 84279303
    iget-boolean v0, p4, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 84279304
    .line 84279305
    if-eqz v0, :cond_e

    .line 84279306
    .line 84279307
    const/4 v0, 0x1

    .line 84279308
    const/4 v7, 0x1

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    const/4 v7, 0x0

    .line 84279311
    :goto_f
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 84279312
    .line 84279313
    const/4 v3, 0x0

    .line 84279314
    move-object v2, v0

    .line 84279315
    move-object v4, p1

    .line 84279316
    move-object v5, p2

    .line 84279317
    move-object v6, p3

    .line 84279318
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 84279319
    .line 84279320
    .line 84279321
    iput-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 84279322
    .line 84279323
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 84279324
    .line 84279325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    const-string v3, " "

    .line 84279330
    .line 84279331
    if-eqz v2, :cond_26

    .line 84279332
    .line 84279333
    move-object v0, v3

    .line 84279334
    :cond_26
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 84279335
    .line 84279336
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 84279337
    .line 84279338
    .line 84279339
    if-nez p4, :cond_2f

    .line 84279340
    .line 84279341
    const/4 v4, -0x1

    .line 84279342
    goto :goto_31

    .line 84279343
    :cond_2f
    iget-short v4, p4, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 84279344
    .line 84279345
    :goto_31
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->Y(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v5

    .line 84279352
    if-nez v5, :cond_3d

    .line 84279353
    .line 84279354
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279355
    .line 84279356
    .line 84279357
    :cond_3d
    invoke-virtual {p0, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->c0(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279358
    .line 84279359
    .line 84279360
    move-result-object v3

    .line 84279361
    new-instance v5, Lcom/dragon/read/social/ui/ReplyTextView$f;

    .line 84279362
    .line 84279363
    invoke-direct {v5, p1, v3}, Lcom/dragon/read/social/ui/ReplyTextView$f;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 84279364
    .line 84279365
    .line 84279366
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 84279367
    .line 84279368
    iput-object v3, p1, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279369
    .line 84279370
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/dragon/read/social/ui/ReplyTextView;->d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p1

    .line 84279374
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84279378
    .line 84279379
    .line 84279380
    move-result p1

    .line 84279381
    new-instance p2, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 84279382
    .line 84279383
    iget p3, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 84279384
    .line 84279385
    const/high16 p5, 0x3f000000    # 0.5f

    .line 84279386
    .line 84279387
    invoke-static {p3, p5}, Lq96/k;->a(IF)I

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p3

    .line 84279391
    const/4 p5, 0x3

    .line 84279392
    invoke-direct {p2, p3, p5}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 84279393
    .line 84279394
    .line 84279395
    const/16 p3, 0x21

    .line 84279396
    .line 84279397
    invoke-virtual {v2, p2, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v2, v5, v1, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-static {p4}, Lcom/dragon/read/social/ui/ReplyTextView;->g0(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p1

    .line 84279407
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 84279408
    .line 84279409
    if-eqz p2, :cond_a6

    .line 84279410
    .line 84279411
    if-nez p1, :cond_a6

    .line 84279412
    .line 84279413
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279414
    .line 84279415
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279416
    .line 84279417
    .line 84279418
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279419
    .line 84279420
    invoke-static {p2, v4}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object p2

    .line 84279424
    const-string p3, "position"

    .line 84279425
    .line 84279426
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279427
    .line 84279428
    .line 84279429
    move-result-object v9

    .line 84279430
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 84279431
    .line 84279432
    if-eqz p1, :cond_95

    .line 84279433
    .line 84279434
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 84279435
    .line 84279436
    const-string p2, "gid"

    .line 84279437
    .line 84279438
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279439
    .line 84279440
    .line 84279441
    move-result-object p1

    .line 84279442
    invoke-virtual {v9, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v4

    .line 84279449
    iget-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 84279450
    .line 84279451
    iget v5, p1, Lyc6/j1;->a:I

    .line 84279452
    .line 84279453
    invoke-virtual {p1}, Lyc6/j1;->a()I

    .line 84279454
    .line 84279455
    .line 84279456
    move-result v8

    .line 84279457
    move-object v6, v2

    .line 84279458
    move-object v7, p4

    .line 84279459
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 84279460
    .line 84279461
    .line 84279462
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 84279463
    .line 84279464
    .line 84279465
    move-result p1

    .line 84279466
    invoke-static {v2, p1}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 84279467
    .line 84279468
    .line 84279469
    move-result-object p1

    .line 84279470
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 84279471
    .line 84279472
    .line 84279473
    return-void
.end method


.method public final j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_e

    .line 67502085
    if-eqz p3, :cond_e

    .line 67502087
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502089
    if-eqz v0, :cond_e

    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    const/4 v7, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v7, 0x0

    .line 67502095
    :goto_f
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502097
    const/4 v3, 0x2

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    move-object v2, v0

    .line 67502100
    move-object v5, p1

    .line 67502101
    move-object v6, p2

    .line 67502102
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 67502105
    iput-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502107
    if-nez p1, :cond_3b

    .line 67502109
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502111
    const-string p3, "ReplyTextView"

    .line 67502113
    const-string p4, "user info\u4e3anull"

    .line 67502115
    const-string v0, "deliver"

    .line 67502117
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502120
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502123
    move-result p1

    .line 67502124
    sget-object p3, Lze6/k;->a:Lze6/k;

    .line 67502126
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502129
    const/16 p3, 0xc

    .line 67502131
    invoke-static {p2, p1, v1, p3}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502138
    return-void

    .line 67502139
    :cond_3b
    if-nez p3, :cond_3f

    .line 67502141
    const/4 v0, -0x1

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    iget-short v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502145
    :goto_41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-static {p3}, Lcom/dragon/read/social/ui/ReplyTextView;->g0(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67502152
    move-result p2

    .line 67502153
    iget-boolean p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 67502155
    if-eqz p4, :cond_80

    .line 67502157
    if-nez p2, :cond_80

    .line 67502159
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502161
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502164
    iget-object p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502166
    invoke-static {p4, v0}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 67502169
    move-result-object p4

    .line 67502170
    const-string v0, "position"

    .line 67502172
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502175
    move-result-object v6

    .line 67502176
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502178
    if-eqz p2, :cond_6f

    .line 67502180
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67502182
    const-string p4, "gid"

    .line 67502184
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-virtual {v6, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502191
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502194
    move-result-object v1

    .line 67502195
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 67502197
    iget v2, p2, Lyc6/j1;->a:I

    .line 67502199
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 67502202
    move-result v5

    .line 67502203
    move-object v3, p1

    .line 67502204
    move-object v4, p3

    .line 67502205
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 67502208
    :cond_80
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502211
    move-result p2

    .line 67502212
    invoke-static {p1, p2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502219
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67502080
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-eqz v0, :cond_e

    .line 67502084
    .line 67502085
    if-eqz p3, :cond_e

    .line 67502086
    .line 67502087
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 67502088
    .line 67502089
    if-eqz v0, :cond_e

    .line 67502090
    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    const/4 v7, 0x1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 v7, 0x0

    .line 67502095
    :goto_f
    new-instance v0, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502096
    .line 67502097
    const/4 v3, 0x2

    .line 67502098
    const/4 v4, 0x0

    .line 67502099
    move-object v2, v0

    .line 67502100
    move-object v5, p1

    .line 67502101
    move-object v6, p2

    .line 67502102
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 67502103
    .line 67502104
    .line 67502105
    iput-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 67502106
    .line 67502107
    if-nez p1, :cond_3b

    .line 67502108
    .line 67502109
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502110
    .line 67502111
    const-string p3, "ReplyTextView"

    .line 67502112
    .line 67502113
    const-string p4, "user info\u4e3anull"

    .line 67502114
    .line 67502115
    const-string v0, "deliver"

    .line 67502116
    .line 67502117
    invoke-static {v0, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p1

    .line 67502124
    sget-object p3, Lze6/k;->a:Lze6/k;

    .line 67502125
    .line 67502126
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502127
    .line 67502128
    .line 67502129
    const/16 p3, 0xc

    .line 67502130
    .line 67502131
    invoke-static {p2, p1, v1, p3}, Lze6/k;->j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object p1

    .line 67502135
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502136
    .line 67502137
    .line 67502138
    return-void

    .line 67502139
    :cond_3b
    if-nez p3, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v0, -0x1

    .line 67502142
    goto :goto_41

    .line 67502143
    :cond_3f
    iget-short v0, p3, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 67502144
    .line 67502145
    :goto_41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/social/ui/ReplyTextView;->d0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelReply;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p1

    .line 67502149
    invoke-static {p3}, Lcom/dragon/read/social/ui/ReplyTextView;->g0(Lcom/dragon/read/rpc/model/NovelReply;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result p2

    .line 67502153
    iget-boolean p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 67502154
    .line 67502155
    if-eqz p4, :cond_80

    .line 67502156
    .line 67502157
    if-nez p2, :cond_80

    .line 67502158
    .line 67502159
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 67502160
    .line 67502161
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502162
    .line 67502163
    .line 67502164
    iget-object p4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502165
    .line 67502166
    invoke-static {p4, v0}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p4

    .line 67502170
    const-string v0, "position"

    .line 67502171
    .line 67502172
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v6

    .line 67502176
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67502177
    .line 67502178
    if-eqz p2, :cond_6f

    .line 67502179
    .line 67502180
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 67502181
    .line 67502182
    const-string p4, "gid"

    .line 67502183
    .line 67502184
    invoke-virtual {p2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p2

    .line 67502188
    invoke-virtual {v6, p4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502189
    .line 67502190
    .line 67502191
    :cond_6f
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    iget-object p2, p0, Lcom/dragon/read/social/ui/ReplyTextView;->b:Lyc6/j1;

    .line 67502196
    .line 67502197
    iget v2, p2, Lyc6/j1;->a:I

    .line 67502198
    .line 67502199
    invoke-virtual {p2}, Lyc6/j1;->a()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v5

    .line 67502203
    move-object v3, p1

    .line 67502204
    move-object v4, p3

    .line 67502205
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->h(Landroid/content/Context;ILandroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelReply;ILcom/dragon/read/base/Args;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p2

    .line 67502212
    invoke-static {p1, p2}, Lze6/k;->d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/ReplyTextView;->k0(Ljava/lang/CharSequence;)V

    .line 67502217
    .line 67502218
    .line 67502219
    return-void
.end method


.method public final k0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final k0(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_28

    .line 17039366
    const v1, 0x7fffffff

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_2b

    .line 17039384
    :catch_18
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v1, "deliver"

    .line 17039389
    const-string v2, "ReplyTextView"

    .line 17039391
    const-string v3, "setPrecomputedText error"

    .line 17039393
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    :goto_28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-lez v0, :cond_28

    .line 17039365
    .line 17039366
    const v1, 0x7fffffff

    .line 17039367
    .line 17039368
    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_28

    .line 17039372
    :cond_c
    :try_start_c
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$b;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {p1, v0}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2b

    .line 17039384
    :catch_18
    const/4 v0, 0x0

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v1, "deliver"

    .line 17039388
    .line 17039389
    const-string v2, "ReplyTextView"

    .line 17039390
    .line 17039391
    const-string v3, "setPrecomputedText error"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    :goto_28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 327695
    if-eqz v1, :cond_40

    .line 327697
    iget-object v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v1, :cond_21

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_21

    .line 327711
    const/4 v1, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 327716
    iget-object v4, v4, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327718
    if-eqz v4, :cond_31

    .line 327720
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    const/4 v2, 0x1

    .line 327729
    :cond_31
    if-nez v1, :cond_35

    .line 327731
    if-eqz v2, :cond_40

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 327735
    const-string v1, "action_avatar_and_username_change"

    .line 327737
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 327694
    .line 327695
    if-eqz v1, :cond_40

    .line 327696
    .line 327697
    iget-object v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    if-eqz v1, :cond_21

    .line 327702
    .line 327703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-eqz v1, :cond_21

    .line 327710
    .line 327711
    const/4 v1, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v1, 0x0

    .line 327714
    :goto_22
    iget-object v4, p0, Lcom/dragon/read/social/ui/ReplyTextView;->f:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 327715
    .line 327716
    iget-object v4, v4, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327717
    .line 327718
    if-eqz v4, :cond_31

    .line 327719
    .line 327720
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_31

    .line 327727
    .line 327728
    const/4 v2, 0x1

    .line 327729
    :cond_31
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    if-eqz v2, :cond_40

    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 327734
    .line 327735
    const-string v1, "action_avatar_and_username_change"

    .line 327736
    .line 327737
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->j:Lcom/dragon/read/social/ui/ReplyTextView$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setEnableFoldWhenDislike(Z)V
[MOD-CHANGED]
.method public setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHighlightColor(I)V
[MOD-CHANGED]
.method public setHighlightColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighlightColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ui/ReplyTextView;->d:Lcom/dragon/read/social/ui/ReplyTextView$c;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/social/ui/ReplyTextView$c;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setShowPicLink(Z)V
[MOD-CHANGED]
.method public setShowPicLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowPicLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V
[MOD-CHANGED]
.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUiDependency(Lcom/dragon/read/social/ui/ReplyTextView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/ReplyTextView;->a:Lcom/dragon/read/social/ui/ReplyTextView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


