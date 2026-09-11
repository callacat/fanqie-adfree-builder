## classes20/com/dragon/read/ad/banner/ui/z.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li36/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li36/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50724869
    const-string v1, "BannerNoAdView"

    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50724874
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 50724879
    new-instance v0, Lcom/dragon/read/ad/banner/ui/z$a;

    .line 50724881
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/z$a;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724884
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->p:Lcom/dragon/read/ad/banner/ui/z$a;

    .line 50724886
    new-instance v1, Lcom/dragon/read/ad/banner/ui/z$b;

    .line 50724888
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/z$b;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724891
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->q:Lcom/dragon/read/ad/banner/ui/z$b;

    .line 50724893
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724899
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 50724901
    const v2, 0x7f0516e4

    .line 50724904
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724907
    const p1, 0x7f110167

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/widget/TextView;

    .line 50724916
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 50724918
    const p1, 0x7f11020b

    .line 50724921
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/widget/TextView;

    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 50724929
    const p1, 0x7f1137c0

    .line 50724932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 50724940
    const p1, 0x7f110001

    .line 50724943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724949
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 50724951
    const p1, 0x7f11025c

    .line 50724954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Landroid/widget/ImageView;

    .line 50724960
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 50724962
    const p1, 0x7f110087

    .line 50724965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724968
    move-result-object p1

    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 50724971
    const p1, 0x7f111c27

    .line 50724974
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/ImageView;

    .line 50724980
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 50724982
    iget-boolean v2, p3, Li36/a;->b:Z

    .line 50724984
    if-eqz v2, :cond_80

    .line 50724986
    const v2, 0x7f021e54

    .line 50724989
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 50724994
    new-instance v2, Lcom/dragon/read/ad/banner/ui/a0;

    .line 50724996
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/a0;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724999
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 50725004
    new-instance v2, Lcom/dragon/read/ad/banner/ui/b0;

    .line 50725006
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/b0;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50725009
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725012
    iget p1, p3, Li36/a;->a:I

    .line 50725014
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/z;->g(I)V

    .line 50725017
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lp67/a;

    .line 50725023
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50725026
    const-string p1, "action_dismiss_banner_no_ad"

    .line 50725028
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50725035
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li36/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;-><init>(Landroid/content/Context;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 50724868
    .line 50724869
    const-string v1, "BannerNoAdView"

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 50724875
    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 50724878
    .line 50724879
    new-instance v0, Lcom/dragon/read/ad/banner/ui/z$a;

    .line 50724880
    .line 50724881
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/banner/ui/z$a;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->p:Lcom/dragon/read/ad/banner/ui/z$a;

    .line 50724885
    .line 50724886
    new-instance v1, Lcom/dragon/read/ad/banner/ui/z$b;

    .line 50724887
    .line 50724888
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/banner/ui/z$b;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->q:Lcom/dragon/read/ad/banner/ui/z$b;

    .line 50724892
    .line 50724893
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724894
    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724896
    .line 50724897
    iput-object p2, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724898
    .line 50724899
    iput-object p3, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 50724900
    .line 50724901
    const v2, 0x7f0516e4

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724905
    .line 50724906
    .line 50724907
    const p1, 0x7f110167

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    check-cast p1, Landroid/widget/TextView;

    .line 50724915
    .line 50724916
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 50724917
    .line 50724918
    const p1, 0x7f11020b

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Landroid/widget/TextView;

    .line 50724926
    .line 50724927
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 50724928
    .line 50724929
    const p1, 0x7f1137c0

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 50724939
    .line 50724940
    const p1, 0x7f110001

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724948
    .line 50724949
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 50724950
    .line 50724951
    const p1, 0x7f11025c

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p1

    .line 50724958
    check-cast p1, Landroid/widget/ImageView;

    .line 50724959
    .line 50724960
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 50724961
    .line 50724962
    const p1, 0x7f110087

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 50724970
    .line 50724971
    const p1, 0x7f111c27

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/ImageView;

    .line 50724979
    .line 50724980
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 50724981
    .line 50724982
    iget-boolean v2, p3, Li36/a;->b:Z

    .line 50724983
    .line 50724984
    if-eqz v2, :cond_80

    .line 50724985
    .line 50724986
    const v2, 0x7f021e54

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 50724993
    .line 50724994
    new-instance v2, Lcom/dragon/read/ad/banner/ui/a0;

    .line 50724995
    .line 50724996
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/a0;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 50725003
    .line 50725004
    new-instance v2, Lcom/dragon/read/ad/banner/ui/b0;

    .line 50725005
    .line 50725006
    invoke-direct {v2, p0}, Lcom/dragon/read/ad/banner/ui/b0;-><init>(Lcom/dragon/read/ad/banner/ui/z;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725010
    .line 50725011
    .line 50725012
    iget p1, p3, Li36/a;->a:I

    .line 50725013
    .line 50725014
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/banner/ui/z;->g(I)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    check-cast p1, Lp67/a;

    .line 50725022
    .line 50725023
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p1, "action_dismiss_banner_no_ad"

    .line 50725027
    .line 50725028
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p1

    .line 50725032
    invoke-static {v1, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50725033
    .line 50725034
    .line 50725035
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196614
    if-eqz v1, :cond_d

    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    const-string v2, "onFinishClose"

    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 196613
    .line 196614
    if-eqz v1, :cond_d

    .line 196615
    .line 196616
    check-cast v0, Landroid/view/ViewGroup;

    .line 196617
    .line 196618
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->d:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    .line 196626
    const-string v2, "onFinishClose"

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const v1, 0x7f0d0041

    .line 17301508
    const v2, 0x7f021e54

    .line 17301511
    const v3, 0x7f021aa6

    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const v5, 0x7f0203da

    .line 17301518
    const/4 v6, 0x4

    .line 17301519
    if-eq p1, v0, :cond_23a

    .line 17301521
    const/4 v0, 0x3

    .line 17301522
    if-eq p1, v0, :cond_1b0

    .line 17301524
    if-eq p1, v6, :cond_126

    .line 17301526
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_9c

    .line 17301532
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301537
    move-result-object v1

    .line 17301538
    const v2, 0x7f0d03a1

    .line 17301541
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301544
    move-result v1

    .line 17301545
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301550
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301553
    move-result-object v1

    .line 17301554
    const v2, 0x7f0d04a0

    .line 17301557
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301560
    move-result v1

    .line 17301561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301564
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301569
    move-result-object v1

    .line 17301570
    const v2, 0x7f0d04a7

    .line 17301573
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301576
    move-result v1

    .line 17301577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301580
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301582
    const/4 v1, 0x0

    .line 17301583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301586
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301591
    move-result-object v1

    .line 17301592
    const v2, 0x7f0d0052

    .line 17301595
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301602
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301607
    move-result-object v1

    .line 17301608
    const v2, 0x7f02235f

    .line 17301611
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301614
    move-result-object v1

    .line 17301615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301618
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301623
    move-result-object v1

    .line 17301624
    const v2, 0x7f0203dc

    .line 17301627
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301630
    move-result-object v1

    .line 17301631
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301634
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301636
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301638
    if-eqz v0, :cond_92

    .line 17301640
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301642
    const v1, 0x7f021e55

    .line 17301645
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301648
    goto/16 :goto_2c1

    .line 17301650
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301652
    const v1, 0x7f021aa7

    .line 17301655
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301658
    goto/16 :goto_2c1

    .line 17301660
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301665
    move-result-object v1

    .line 17301666
    const v7, 0x7f0d0609

    .line 17301669
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301672
    move-result v1

    .line 17301673
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301676
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301681
    move-result-object v1

    .line 17301682
    const v7, 0x7f0d00dc

    .line 17301685
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301688
    move-result v1

    .line 17301689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301692
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301697
    move-result-object v1

    .line 17301698
    const v8, 0x7f0d0206

    .line 17301701
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301704
    move-result v1

    .line 17301705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301708
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301717
    move-result-object v1

    .line 17301718
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301721
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301723
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301726
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17301729
    move-result v0

    .line 17301730
    if-eq v0, v4, :cond_f5

    .line 17301732
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301737
    move-result-object v1

    .line 17301738
    const v4, 0x7f0d004d

    .line 17301741
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301744
    move-result v1

    .line 17301745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301748
    goto :goto_102

    .line 17301749
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301758
    move-result v1

    .line 17301759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301762
    :goto_102
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301767
    move-result-object v1

    .line 17301768
    const v4, 0x7f022365

    .line 17301771
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301778
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301780
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301782
    if-eqz v0, :cond_11f

    .line 17301784
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301786
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301789
    goto/16 :goto_2c1

    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301793
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301796
    goto/16 :goto_2c1

    .line 17301798
    :cond_126
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301803
    move-result-object v7

    .line 17301804
    const v8, 0x7f0d0559

    .line 17301807
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301810
    move-result v7

    .line 17301811
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301814
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301819
    move-result-object v7

    .line 17301820
    const v8, 0x7f0d0410

    .line 17301823
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301826
    move-result v7

    .line 17301827
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301830
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301835
    move-result-object v7

    .line 17301836
    const v8, 0x7f0d0416

    .line 17301839
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301846
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301851
    move-result-object v7

    .line 17301852
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301855
    move-result-object v5

    .line 17301856
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301859
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301861
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301864
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17301867
    move-result v0

    .line 17301868
    if-eq v0, v4, :cond_17f

    .line 17301870
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301875
    move-result-object v1

    .line 17301876
    const v4, 0x7f0d042b

    .line 17301879
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301882
    move-result v1

    .line 17301883
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301886
    goto :goto_18c

    .line 17301887
    :cond_17f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301889
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301892
    move-result-object v4

    .line 17301893
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301896
    move-result v1

    .line 17301897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301900
    :goto_18c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301905
    move-result-object v1

    .line 17301906
    const v4, 0x7f022361

    .line 17301909
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301916
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301918
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301920
    if-eqz v0, :cond_1a9

    .line 17301922
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301924
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301927
    goto/16 :goto_2c1

    .line 17301929
    :cond_1a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301931
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301934
    goto/16 :goto_2c1

    .line 17301936
    :cond_1b0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301941
    move-result-object v7

    .line 17301942
    const v8, 0x7f0d0580

    .line 17301945
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301948
    move-result v7

    .line 17301949
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301952
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301957
    move-result-object v7

    .line 17301958
    const v8, 0x7f0d03cd

    .line 17301961
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301964
    move-result v7

    .line 17301965
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301973
    move-result-object v7

    .line 17301974
    const v8, 0x7f0d03d3

    .line 17301977
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301980
    move-result v7

    .line 17301981
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301984
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301989
    move-result-object v7

    .line 17301990
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301993
    move-result-object v5

    .line 17301994
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301997
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301999
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302002
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17302005
    move-result v0

    .line 17302006
    if-eq v0, v4, :cond_209

    .line 17302008
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302010
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302013
    move-result-object v1

    .line 17302014
    const v4, 0x7f0d047d

    .line 17302017
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302020
    move-result v1

    .line 17302021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302024
    goto :goto_216

    .line 17302025
    :cond_209
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302030
    move-result-object v4

    .line 17302031
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302034
    move-result v1

    .line 17302035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302038
    :goto_216
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302043
    move-result-object v1

    .line 17302044
    const v4, 0x7f022363

    .line 17302047
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302050
    move-result-object v1

    .line 17302051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302054
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17302056
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17302058
    if-eqz v0, :cond_233

    .line 17302060
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302065
    goto/16 :goto_2c1

    .line 17302067
    :cond_233
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302069
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302072
    goto/16 :goto_2c1

    .line 17302074
    :cond_23a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17302076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302079
    move-result-object v7

    .line 17302080
    const v8, 0x7f0d05a1

    .line 17302083
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302086
    move-result v7

    .line 17302087
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302090
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17302092
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302095
    move-result-object v7

    .line 17302096
    const v8, 0x7f0d043b

    .line 17302099
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302102
    move-result v7

    .line 17302103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302106
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17302108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302111
    move-result-object v7

    .line 17302112
    const v8, 0x7f0d0441

    .line 17302115
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302118
    move-result v7

    .line 17302119
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302122
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17302124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302127
    move-result-object v7

    .line 17302128
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302131
    move-result-object v5

    .line 17302132
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302135
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17302137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302140
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17302143
    move-result v0

    .line 17302144
    if-eq v0, v4, :cond_293

    .line 17302146
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302151
    move-result-object v1

    .line 17302152
    const v4, 0x7f0d0567

    .line 17302155
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302158
    move-result v1

    .line 17302159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302162
    goto :goto_2a0

    .line 17302163
    :cond_293
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302168
    move-result-object v4

    .line 17302169
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302172
    move-result v1

    .line 17302173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302176
    :goto_2a0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302181
    move-result-object v1

    .line 17302182
    const v4, 0x7f022367

    .line 17302185
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302188
    move-result-object v1

    .line 17302189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17302194
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17302196
    if-eqz v0, :cond_2bc

    .line 17302198
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302203
    goto :goto_2c1

    .line 17302204
    :cond_2bc
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302206
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302209
    :goto_2c1
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302211
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17302214
    move-result-object v1

    .line 17302215
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17302218
    move-result-object v1

    .line 17302219
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17302222
    move-result v1

    .line 17302223
    if-eqz v1, :cond_2de

    .line 17302225
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17302227
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17302230
    move-result-object v0

    .line 17302231
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17302234
    move-result p1

    .line 17302235
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302238
    :cond_2de
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x2

    .line 17301505
    const v1, 0x7f0d0041

    .line 17301506
    .line 17301507
    .line 17301508
    const v2, 0x7f021e54

    .line 17301509
    .line 17301510
    .line 17301511
    const v3, 0x7f021aa6

    .line 17301512
    .line 17301513
    .line 17301514
    const/4 v4, 0x1

    .line 17301515
    const v5, 0x7f0203da

    .line 17301516
    .line 17301517
    .line 17301518
    const/4 v6, 0x4

    .line 17301519
    if-eq p1, v0, :cond_23a

    .line 17301520
    .line 17301521
    const/4 v0, 0x3

    .line 17301522
    if-eq p1, v0, :cond_1b0

    .line 17301523
    .line 17301524
    if-eq p1, v6, :cond_126

    .line 17301525
    .line 17301526
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v0

    .line 17301530
    if-eqz v0, :cond_9c

    .line 17301531
    .line 17301532
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301533
    .line 17301534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v1

    .line 17301538
    const v2, 0x7f0d03a1

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v1

    .line 17301545
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301546
    .line 17301547
    .line 17301548
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301549
    .line 17301550
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    const v2, 0x7f0d04a0

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v1

    .line 17301561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301562
    .line 17301563
    .line 17301564
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301565
    .line 17301566
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    const v2, 0x7f0d04a7

    .line 17301571
    .line 17301572
    .line 17301573
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v1

    .line 17301577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301581
    .line 17301582
    const/4 v1, 0x0

    .line 17301583
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301587
    .line 17301588
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    const v2, 0x7f0d0052

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301603
    .line 17301604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v1

    .line 17301608
    const v2, 0x7f02235f

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v1

    .line 17301615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301619
    .line 17301620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v1

    .line 17301624
    const v2, 0x7f0203dc

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v1

    .line 17301631
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301632
    .line 17301633
    .line 17301634
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301635
    .line 17301636
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301637
    .line 17301638
    if-eqz v0, :cond_92

    .line 17301639
    .line 17301640
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301641
    .line 17301642
    const v1, 0x7f021e55

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301646
    .line 17301647
    .line 17301648
    goto/16 :goto_2c1

    .line 17301649
    .line 17301650
    :cond_92
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301651
    .line 17301652
    const v1, 0x7f021aa7

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301656
    .line 17301657
    .line 17301658
    goto/16 :goto_2c1

    .line 17301659
    .line 17301660
    :cond_9c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301661
    .line 17301662
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v1

    .line 17301666
    const v7, 0x7f0d0609

    .line 17301667
    .line 17301668
    .line 17301669
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v1

    .line 17301673
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301674
    .line 17301675
    .line 17301676
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301677
    .line 17301678
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    const v7, 0x7f0d00dc

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301686
    .line 17301687
    .line 17301688
    move-result v1

    .line 17301689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301690
    .line 17301691
    .line 17301692
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301693
    .line 17301694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v1

    .line 17301698
    const v8, 0x7f0d0206

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v1

    .line 17301705
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301706
    .line 17301707
    .line 17301708
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301709
    .line 17301710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v1

    .line 17301714
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v1

    .line 17301718
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301722
    .line 17301723
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301724
    .line 17301725
    .line 17301726
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v0

    .line 17301730
    if-eq v0, v4, :cond_f5

    .line 17301731
    .line 17301732
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301733
    .line 17301734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v1

    .line 17301738
    const v4, 0x7f0d004d

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v1

    .line 17301745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301746
    .line 17301747
    .line 17301748
    goto :goto_102

    .line 17301749
    :cond_f5
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301750
    .line 17301751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v1

    .line 17301755
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301756
    .line 17301757
    .line 17301758
    move-result v1

    .line 17301759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301760
    .line 17301761
    .line 17301762
    :goto_102
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301763
    .line 17301764
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v1

    .line 17301768
    const v4, 0x7f022365

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301776
    .line 17301777
    .line 17301778
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301779
    .line 17301780
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301781
    .line 17301782
    if-eqz v0, :cond_11f

    .line 17301783
    .line 17301784
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301785
    .line 17301786
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301787
    .line 17301788
    .line 17301789
    goto/16 :goto_2c1

    .line 17301790
    .line 17301791
    :cond_11f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301792
    .line 17301793
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301794
    .line 17301795
    .line 17301796
    goto/16 :goto_2c1

    .line 17301797
    .line 17301798
    :cond_126
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301799
    .line 17301800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v7

    .line 17301804
    const v8, 0x7f0d0559

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v7

    .line 17301811
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301815
    .line 17301816
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v7

    .line 17301820
    const v8, 0x7f0d0410

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v7

    .line 17301827
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301828
    .line 17301829
    .line 17301830
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301831
    .line 17301832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v7

    .line 17301836
    const v8, 0x7f0d0416

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v7

    .line 17301843
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301844
    .line 17301845
    .line 17301846
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301847
    .line 17301848
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v7

    .line 17301852
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v5

    .line 17301856
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301860
    .line 17301861
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v0

    .line 17301868
    if-eq v0, v4, :cond_17f

    .line 17301869
    .line 17301870
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301871
    .line 17301872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v1

    .line 17301876
    const v4, 0x7f0d042b

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301880
    .line 17301881
    .line 17301882
    move-result v1

    .line 17301883
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301884
    .line 17301885
    .line 17301886
    goto :goto_18c

    .line 17301887
    :cond_17f
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301888
    .line 17301889
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v4

    .line 17301893
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v1

    .line 17301897
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301898
    .line 17301899
    .line 17301900
    :goto_18c
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17301901
    .line 17301902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v1

    .line 17301906
    const v4, 0x7f022361

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17301917
    .line 17301918
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17301919
    .line 17301920
    if-eqz v0, :cond_1a9

    .line 17301921
    .line 17301922
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301923
    .line 17301924
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301925
    .line 17301926
    .line 17301927
    goto/16 :goto_2c1

    .line 17301928
    .line 17301929
    :cond_1a9
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17301930
    .line 17301931
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301932
    .line 17301933
    .line 17301934
    goto/16 :goto_2c1

    .line 17301935
    .line 17301936
    :cond_1b0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17301937
    .line 17301938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v7

    .line 17301942
    const v8, 0x7f0d0580

    .line 17301943
    .line 17301944
    .line 17301945
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v7

    .line 17301949
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17301953
    .line 17301954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v7

    .line 17301958
    const v8, 0x7f0d03cd

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301962
    .line 17301963
    .line 17301964
    move-result v7

    .line 17301965
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301966
    .line 17301967
    .line 17301968
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17301969
    .line 17301970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301971
    .line 17301972
    .line 17301973
    move-result-object v7

    .line 17301974
    const v8, 0x7f0d03d3

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301978
    .line 17301979
    .line 17301980
    move-result v7

    .line 17301981
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301982
    .line 17301983
    .line 17301984
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17301985
    .line 17301986
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v7

    .line 17301990
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v5

    .line 17301994
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17301998
    .line 17301999
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v0

    .line 17302006
    if-eq v0, v4, :cond_209

    .line 17302007
    .line 17302008
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302009
    .line 17302010
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    const v4, 0x7f0d047d

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v1

    .line 17302021
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_216

    .line 17302025
    :cond_209
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302026
    .line 17302027
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v4

    .line 17302031
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v1

    .line 17302035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302036
    .line 17302037
    .line 17302038
    :goto_216
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302039
    .line 17302040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    const v4, 0x7f022363

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v1

    .line 17302051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302052
    .line 17302053
    .line 17302054
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17302055
    .line 17302056
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17302057
    .line 17302058
    if-eqz v0, :cond_233

    .line 17302059
    .line 17302060
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302061
    .line 17302062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302063
    .line 17302064
    .line 17302065
    goto/16 :goto_2c1

    .line 17302066
    .line 17302067
    :cond_233
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302068
    .line 17302069
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302070
    .line 17302071
    .line 17302072
    goto/16 :goto_2c1

    .line 17302073
    .line 17302074
    :cond_23a
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17302075
    .line 17302076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v7

    .line 17302080
    const v8, 0x7f0d05a1

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v7

    .line 17302087
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->i:Landroid/widget/TextView;

    .line 17302091
    .line 17302092
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v7

    .line 17302096
    const v8, 0x7f0d043b

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302100
    .line 17302101
    .line 17302102
    move-result v7

    .line 17302103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302104
    .line 17302105
    .line 17302106
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->j:Landroid/widget/TextView;

    .line 17302107
    .line 17302108
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302109
    .line 17302110
    .line 17302111
    move-result-object v7

    .line 17302112
    const v8, 0x7f0d0441

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v7

    .line 17302119
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->l:Landroid/widget/ImageView;

    .line 17302123
    .line 17302124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302125
    .line 17302126
    .line 17302127
    move-result-object v7

    .line 17302128
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302129
    .line 17302130
    .line 17302131
    move-result-object v5

    .line 17302132
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17302133
    .line 17302134
    .line 17302135
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->m:Landroid/view/View;

    .line 17302136
    .line 17302137
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-static {}, Lcom/dragon/read/ad/banner/manager/BannerAdConfigUtil;->b()I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v0

    .line 17302144
    if-eq v0, v4, :cond_293

    .line 17302145
    .line 17302146
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302147
    .line 17302148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302149
    .line 17302150
    .line 17302151
    move-result-object v1

    .line 17302152
    const v4, 0x7f0d0567

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v1

    .line 17302159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302160
    .line 17302161
    .line 17302162
    goto :goto_2a0

    .line 17302163
    :cond_293
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302164
    .line 17302165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v4

    .line 17302169
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302170
    .line 17302171
    .line 17302172
    move-result v1

    .line 17302173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302174
    .line 17302175
    .line 17302176
    :goto_2a0
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->h:Landroid/widget/TextView;

    .line 17302177
    .line 17302178
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v1

    .line 17302182
    const v4, 0x7f022367

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17302186
    .line 17302187
    .line 17302188
    move-result-object v1

    .line 17302189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302190
    .line 17302191
    .line 17302192
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 17302193
    .line 17302194
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 17302195
    .line 17302196
    if-eqz v0, :cond_2bc

    .line 17302197
    .line 17302198
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302199
    .line 17302200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302201
    .line 17302202
    .line 17302203
    goto :goto_2c1

    .line 17302204
    :cond_2bc
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->n:Landroid/widget/ImageView;

    .line 17302205
    .line 17302206
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302207
    .line 17302208
    .line 17302209
    :goto_2c1
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17302210
    .line 17302211
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v1

    .line 17302215
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v1

    .line 17302219
    invoke-virtual {v1}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v1

    .line 17302223
    if-eqz v1, :cond_2de

    .line 17302224
    .line 17302225
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->k:Landroid/view/ViewGroup;

    .line 17302226
    .line 17302227
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17302228
    .line 17302229
    .line 17302230
    move-result-object v0

    .line 17302231
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 17302232
    .line 17302233
    .line 17302234
    move-result p1

    .line 17302235
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302236
    .line 17302237
    .line 17302238
    :cond_2de
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262161
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->p:Lcom/dragon/read/ad/banner/ui/z$a;

    .line 262172
    check-cast v0, Lp67/a;

    .line 262174
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262177
    const/4 v0, 0x1

    .line 262178
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262180
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->q:Lcom/dragon/read/ad/banner/ui/z$b;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v1, v0, v2

    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/ad/banner/ui/BaseBannerView;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->e:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lgv2/p;->a:Ljava/util/HashMap;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->p:Lcom/dragon/read/ad/banner/ui/z$a;

    .line 262171
    .line 262172
    check-cast v0, Lp67/a;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lp67/a;->s(Lp67/b;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/z;->q:Lcom/dragon/read/ad/banner/ui/z$b;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    aput-object v1, v0, v2

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 262146
    if-nez v0, :cond_33

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 262154
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    const-string v0, "banner_vip"

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "banner_no_ad"

    .line 262163
    :goto_13
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262169
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262172
    move-result-object v2

    .line 262173
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262175
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262180
    move-result-object v3

    .line 262181
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262183
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 262186
    move-result-object v3

    .line 262187
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 262189
    invoke-virtual {v1, v0, v2, v3}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_33

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262149
    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/z;->g:Li36/a;

    .line 262153
    .line 262154
    iget-boolean v0, v0, Li36/a;->b:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    const-string v0, "banner_vip"

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const-string v0, "banner_no_ad"

    .line 262162
    .line 262163
    :goto_13
    invoke-static {}, Ljx2/m;->o()Lnp1/b;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/dragon/read/ad/banner/ui/z;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 262176
    .line 262177
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262182
    .line 262183
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    iget-object v3, v3, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0, v2, v3}, Lnp1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    iput-boolean v0, p0, Lcom/dragon/read/ad/banner/ui/z;->o:Z

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


