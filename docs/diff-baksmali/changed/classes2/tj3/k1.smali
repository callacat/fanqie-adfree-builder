## classes2/tj3/k1.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x907f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ltj3/k1$b;

    .line 196616
    invoke-direct {v0}, Ltj3/k1$b;-><init>()V

    .line 196619
    sput-object v0, Ltj3/k1;->p:Ltj3/k1$b;

    .line 196621
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 196623
    const v1, 0xea60

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196634
    sput-object v0, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x907f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltj3/k1$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltj3/k1$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltj3/k1;->p:Ltj3/k1$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/util/e8;

    .line 196622
    .line 196623
    const v1, 0xea60

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    const/4 v2, 0x0

    .line 196631
    invoke-direct {v0, v2, v1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Ltj3/k1;->a:Landroid/view/View;

    .line 50724872
    iput-object p2, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 50724874
    iput-object p3, p0, Ltj3/k1;->c:Ltj3/v;

    .line 50724876
    new-instance p2, Ltj3/x0;

    .line 50724878
    invoke-direct {p2, p0}, Ltj3/x0;-><init>(Ltj3/k1;)V

    .line 50724881
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Ltj3/k1;->d:Lkotlin/Lazy;

    .line 50724887
    new-instance p3, Ltj3/c1;

    .line 50724889
    invoke-direct {p3, p0}, Ltj3/c1;-><init>(Ltj3/k1;)V

    .line 50724892
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724895
    move-result-object p3

    .line 50724896
    iput-object p3, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 50724898
    new-instance v0, Ltj3/d1;

    .line 50724900
    invoke-direct {v0, p0}, Ltj3/d1;-><init>(Ltj3/k1;)V

    .line 50724903
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724906
    move-result-object v0

    .line 50724907
    iput-object v0, p0, Ltj3/k1;->f:Lkotlin/Lazy;

    .line 50724909
    new-instance v1, Ltj3/e1;

    .line 50724911
    invoke-direct {v1, p0}, Ltj3/e1;-><init>(Ltj3/k1;)V

    .line 50724914
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724917
    move-result-object v1

    .line 50724918
    iput-object v1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 50724920
    new-instance v1, Ltj3/f1;

    .line 50724922
    invoke-direct {v1, p0}, Ltj3/f1;-><init>(Ltj3/k1;)V

    .line 50724925
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724928
    move-result-object v1

    .line 50724929
    iput-object v1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 50724931
    new-instance v1, Ltj3/g1;

    .line 50724933
    invoke-direct {v1, p0}, Ltj3/g1;-><init>(Ltj3/k1;)V

    .line 50724936
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724939
    move-result-object v1

    .line 50724940
    iput-object v1, p0, Ltj3/k1;->i:Lkotlin/Lazy;

    .line 50724942
    new-instance v1, Ltj3/h1;

    .line 50724944
    invoke-direct {v1, p0}, Ltj3/h1;-><init>(Ltj3/k1;)V

    .line 50724947
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724950
    move-result-object v1

    .line 50724951
    iput-object v1, p0, Ltj3/k1;->j:Lkotlin/Lazy;

    .line 50724953
    new-instance v1, Ltj3/i1;

    .line 50724955
    invoke-direct {v1, p0}, Ltj3/i1;-><init>(Ltj3/k1;)V

    .line 50724958
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724961
    move-result-object v1

    .line 50724962
    iput-object v1, p0, Ltj3/k1;->k:Lkotlin/Lazy;

    .line 50724964
    sget-object v1, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 50724966
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50724969
    move-result v1

    .line 50724970
    iput-boolean v1, p0, Ltj3/k1;->l:Z

    .line 50724972
    new-instance v1, Ltj3/j1;

    .line 50724974
    invoke-direct {v1, p0}, Ltj3/j1;-><init>(Ltj3/k1;)V

    .line 50724977
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724980
    move-result-object v1

    .line 50724981
    iput-object v1, p0, Ltj3/k1;->o:Lkotlin/Lazy;

    .line 50724983
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 50724985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    const-string v1, "audio_free_unlock_text_opt_v705"

    .line 50724990
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 50724992
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    move-result-object v1

    .line 50724996
    const-string v2, ""

    .line 50724998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 50725003
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 50725005
    if-eqz v1, :cond_b7

    .line 50725007
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725010
    move-result-object p2

    .line 50725011
    check-cast p2, Landroid/widget/TextView;

    .line 50725013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725016
    move-result-object v1

    .line 50725017
    const v2, 0x7f06061e

    .line 50725020
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725027
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725030
    move-result-object p2

    .line 50725031
    check-cast p2, Landroid/widget/TextView;

    .line 50725033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725036
    move-result-object p3

    .line 50725037
    const v1, 0x7f0605a2

    .line 50725040
    invoke-virtual {p3, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725043
    move-result-object p3

    .line 50725044
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725047
    :cond_b7
    const p2, 0x7f1130d3

    .line 50725050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725053
    move-result-object p2

    .line 50725054
    new-instance p3, Ltj3/y0;

    .line 50725056
    invoke-direct {p3, p0}, Ltj3/y0;-><init>(Ltj3/k1;)V

    .line 50725059
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725062
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725065
    move-result-object p2

    .line 50725066
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50725068
    const/4 p3, 0x1

    .line 50725069
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50725072
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725075
    move-result-object p2

    .line 50725076
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50725078
    new-instance p3, Ltj3/b1;

    .line 50725080
    invoke-direct {p3, p0}, Ltj3/b1;-><init>(Ltj3/k1;)V

    .line 50725083
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725086
    new-instance p2, Ltj3/k1$a;

    .line 50725088
    invoke-direct {p2, p0}, Ltj3/k1$a;-><init>(Ltj3/k1;)V

    .line 50725091
    invoke-virtual {p2, p1}, Ltj3/k1$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 50725094
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725097
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Ltj3/k1;->a:Landroid/view/View;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Ltj3/k1;->c:Ltj3/v;

    .line 50724875
    .line 50724876
    new-instance p2, Ltj3/x0;

    .line 50724877
    .line 50724878
    invoke-direct {p2, p0}, Ltj3/x0;-><init>(Ltj3/k1;)V

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    iput-object p2, p0, Ltj3/k1;->d:Lkotlin/Lazy;

    .line 50724886
    .line 50724887
    new-instance p3, Ltj3/c1;

    .line 50724888
    .line 50724889
    invoke-direct {p3, p0}, Ltj3/c1;-><init>(Ltj3/k1;)V

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    iput-object p3, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 50724897
    .line 50724898
    new-instance v0, Ltj3/d1;

    .line 50724899
    .line 50724900
    invoke-direct {v0, p0}, Ltj3/d1;-><init>(Ltj3/k1;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    iput-object v0, p0, Ltj3/k1;->f:Lkotlin/Lazy;

    .line 50724908
    .line 50724909
    new-instance v1, Ltj3/e1;

    .line 50724910
    .line 50724911
    invoke-direct {v1, p0}, Ltj3/e1;-><init>(Ltj3/k1;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    iput-object v1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    new-instance v1, Ltj3/f1;

    .line 50724921
    .line 50724922
    invoke-direct {v1, p0}, Ltj3/f1;-><init>(Ltj3/k1;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    iput-object v1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 50724930
    .line 50724931
    new-instance v1, Ltj3/g1;

    .line 50724932
    .line 50724933
    invoke-direct {v1, p0}, Ltj3/g1;-><init>(Ltj3/k1;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    iput-object v1, p0, Ltj3/k1;->i:Lkotlin/Lazy;

    .line 50724941
    .line 50724942
    new-instance v1, Ltj3/h1;

    .line 50724943
    .line 50724944
    invoke-direct {v1, p0}, Ltj3/h1;-><init>(Ltj3/k1;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    iput-object v1, p0, Ltj3/k1;->j:Lkotlin/Lazy;

    .line 50724952
    .line 50724953
    new-instance v1, Ltj3/i1;

    .line 50724954
    .line 50724955
    invoke-direct {v1, p0}, Ltj3/i1;-><init>(Ltj3/k1;)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    iput-object v1, p0, Ltj3/k1;->k:Lkotlin/Lazy;

    .line 50724963
    .line 50724964
    sget-object v1, Ltj3/k1;->q:Lcom/dragon/read/util/e8;

    .line 50724965
    .line 50724966
    invoke-virtual {v1}, Lcom/dragon/read/util/e8;->b()Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v1

    .line 50724970
    iput-boolean v1, p0, Ltj3/k1;->l:Z

    .line 50724971
    .line 50724972
    new-instance v1, Ltj3/j1;

    .line 50724973
    .line 50724974
    invoke-direct {v1, p0}, Ltj3/j1;-><init>(Ltj3/k1;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    iput-object v1, p0, Ltj3/k1;->o:Lkotlin/Lazy;

    .line 50724982
    .line 50724983
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 50724984
    .line 50724985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v1, "audio_free_unlock_text_opt_v705"

    .line 50724989
    .line 50724990
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 50724991
    .line 50724992
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    const-string v2, ""

    .line 50724997
    .line 50724998
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 50725002
    .line 50725003
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 50725004
    .line 50725005
    if-eqz v1, :cond_b7

    .line 50725006
    .line 50725007
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    check-cast p2, Landroid/widget/TextView;

    .line 50725012
    .line 50725013
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v1

    .line 50725017
    const v2, 0x7f06061e

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v1

    .line 50725024
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    check-cast p2, Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p3

    .line 50725037
    const v1, 0x7f0605a2

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p3

    .line 50725044
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    const p2, 0x7f1130d3

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p2

    .line 50725054
    new-instance p3, Ltj3/y0;

    .line 50725055
    .line 50725056
    invoke-direct {p3, p0}, Ltj3/y0;-><init>(Ltj3/k1;)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50725067
    .line 50725068
    const/4 p3, 0x1

    .line 50725069
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p2

    .line 50725076
    check-cast p2, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 50725077
    .line 50725078
    new-instance p3, Ltj3/b1;

    .line 50725079
    .line 50725080
    invoke-direct {p3, p0}, Ltj3/b1;-><init>(Ltj3/k1;)V

    .line 50725081
    .line 50725082
    .line 50725083
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725084
    .line 50725085
    .line 50725086
    new-instance p2, Ltj3/k1$a;

    .line 50725087
    .line 50725088
    invoke-direct {p2, p0}, Ltj3/k1$a;-><init>(Ltj3/k1;)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-virtual {p2, p1}, Ltj3/k1$a;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 50725092
    .line 50725093
    .line 50725094
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50725095
    .line 50725096
    .line 50725097
    return-void
.end method


.method public static b(Ltj3/k1;)V
[MOD-CHANGED]
.method public static b(Ltj3/k1;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/k1;->m:Z

    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039365
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "listen"

    .line 17039371
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 17039373
    const-string v5, "free_all_day"

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039378
    move-object v1, v0

    .line 17039379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039382
    const-string v1, "\u53bb\u514d\u8d39\u7545\u542c"

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 17039387
    iget-object p0, p0, Ltj3/k1;->c:Ltj3/v;

    .line 17039389
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ltj3/k1;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/k1;->m:Z

    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039364
    .line 17039365
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "listen"

    .line 17039370
    .line 17039371
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v5, "free_all_day"

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039377
    .line 17039378
    move-object v1, v0

    .line 17039379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "\u53bb\u514d\u8d39\u7545\u542c"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p0, p0, Ltj3/k1;->c:Ltj3/v;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public static d(Ltj3/k1;)V
[MOD-CHANGED]
.method public static d(Ltj3/k1;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/k1;->m:Z

    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039365
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "go_vip"

    .line 17039371
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 17039373
    const-string v5, "free_all_day"

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039378
    move-object v1, v0

    .line 17039379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039382
    const-string v1, "\u5f00\u901a\u4f1a\u5458"

    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039389
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v3, ""

    .line 17039406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-interface {v0, v1, p0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ltj3/k1;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Ltj3/k1;->m:Z

    .line 17039362
    .line 17039363
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039364
    .line 17039365
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    const-string v3, "go_vip"

    .line 17039370
    .line 17039371
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const-string v5, "free_all_day"

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/16 v7, 0x10

    .line 17039377
    .line 17039378
    move-object v1, v0

    .line 17039379
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v1, "\u5f00\u901a\u4f1a\u5458"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17039388
    .line 17039389
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039394
    .line 17039395
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    const-string v3, ""

    .line 17039405
    .line 17039406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    invoke-interface {v0, v1, p0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method private final getType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 262146
    iget-object v1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262148
    const/4 v2, 0x2

    .line 262149
    invoke-static {v0, v1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v1, Ltj3/k1$c;->a:[I

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262168
    move-result v0

    .line 262169
    aget v0, v1, v0

    .line 262171
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    if-eq v0, v1, :cond_26

    .line 262174
    if-eq v0, v2, :cond_23

    .line 262176
    const-string v0, "unlock_24_hours"

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const-string v0, "unlock_to_x_clock"

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "all_day_reward_time_ver2"

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getType()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lsj3/b;->b:Lsj3/b$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    invoke-static {v0, v1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v1, Ltj3/k1$c;->a:[I

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    aget v0, v1, v0

    .line 262170
    .line 262171
    :goto_1b
    const/4 v1, 0x1

    .line 262172
    if-eq v0, v1, :cond_26

    .line 262173
    .line 262174
    if-eq v0, v2, :cond_23

    .line 262175
    .line 262176
    const-string v0, "unlock_24_hours"

    .line 262177
    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const-string v0, "unlock_to_x_clock"

    .line 262180
    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const-string v0, "all_day_reward_time_ver2"

    .line 262183
    .line 262184
    :goto_28
    return-object v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235974
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    invoke-static {v1, p1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_13

    .line 17235983
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17235985
    if-nez v1, :cond_15

    .line 17235987
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->SpecificDuration:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17235989
    :cond_15
    if-eqz p1, :cond_1a

    .line 17235991
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const-wide/16 v3, 0xe10

    .line 17235996
    :goto_1c
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236004
    move-result-object v5

    .line 17236005
    if-eqz p1, :cond_2a

    .line 17236007
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-wide v6, v3

    .line 17236011
    :goto_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v6, v7}, Lsj3/b;->c(J)J

    .line 17236017
    move-result-wide v9

    .line 17236018
    sget-object p1, Ltj3/k1$c;->a:[I

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236023
    move-result v5

    .line 17236024
    aget p1, p1, v5

    .line 17236026
    const-string v5, "audio_free_unlock_text_opt_v705"

    .line 17236028
    const/4 v6, 0x1

    .line 17236029
    const-string v7, ""

    .line 17236031
    const v8, 0x7f0605a2

    .line 17236034
    const v11, 0x7f060625

    .line 17236037
    if-eq p1, v6, :cond_ba

    .line 17236039
    if-eq p1, v2, :cond_ba

    .line 17236041
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236046
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236048
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236057
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 17236059
    if-eqz p1, :cond_71

    .line 17236061
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236080
    goto :goto_8c

    .line 17236081
    :cond_71
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236083
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236086
    move-result-object p1

    .line 17236087
    check-cast p1, Landroid/widget/TextView;

    .line 17236089
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236091
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236093
    long-to-int v4, v3

    .line 17236094
    const/4 v3, 0x6

    .line 17236095
    invoke-static {v1, v4, v0, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    aput-object v1, v2, v0

    .line 17236101
    invoke-static {v11, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236108
    :goto_8c
    iget-object p1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/TextView;

    .line 17236116
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236122
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    const-wide/16 v1, 0x0

    .line 17236131
    invoke-static {v1, v2}, Lsj3/b;->c(J)J

    .line 17236134
    move-result-wide v1

    .line 17236135
    invoke-virtual {p0, v1, v2}, Ltj3/k1;->e(J)V

    .line 17236138
    iget-object p1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17236140
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/view/View;

    .line 17236146
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236152
    goto/16 :goto_15d

    .line 17236154
    :cond_ba
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236161
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236170
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 17236172
    const v2, 0x7f060598

    .line 17236175
    if-eqz p1, :cond_102

    .line 17236177
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236179
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Landroid/widget/TextView;

    .line 17236185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236190
    sget-object v4, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17236192
    if-ne v1, v4, :cond_eb

    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236201
    move-result-object v1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v1, v7

    .line 17236204
    :goto_ec
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236225
    goto :goto_122

    .line 17236226
    :cond_102
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236228
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Landroid/widget/TextView;

    .line 17236234
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236236
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236245
    move-result-object v2

    .line 17236246
    aput-object v2, v3, v0

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v11, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236258
    :goto_122
    sget-object v8, Ljk3/x;->a:Ljk3/x;

    .line 17236260
    const/4 v11, 0x1

    .line 17236261
    const/4 v12, 0x0

    .line 17236262
    const/4 v13, 0x4

    .line 17236263
    invoke-static/range {v8 .. v13}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    iget-object v1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Landroid/widget/TextView;

    .line 17236275
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236277
    aput-object p1, v2, v0

    .line 17236279
    const p1, 0x7f06060d

    .line 17236282
    invoke-static {p1, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236289
    iget-object p1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236291
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Landroid/widget/TextView;

    .line 17236297
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236303
    iget-object p1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17236305
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236308
    move-result-object p1

    .line 17236309
    check-cast p1, Landroid/view/View;

    .line 17236311
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236314
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236317
    :goto_15d
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236319
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_181

    .line 17236329
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236331
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236333
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_181

    .line 17236339
    iget-object p1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236341
    if-eqz p1, :cond_17d

    .line 17236343
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17236345
    if-nez p1, :cond_17d

    .line 17236347
    const/4 p1, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 p1, 0x0

    .line 17236350
    :goto_17e
    if-eqz p1, :cond_181

    .line 17236352
    goto :goto_182

    .line 17236353
    :cond_181
    const/4 v6, 0x0

    .line 17236354
    :goto_182
    if-eqz v6, :cond_1aa

    .line 17236356
    iget-object p1, p0, Ltj3/k1;->a:Landroid/view/View;

    .line 17236358
    const v1, 0x7f112302

    .line 17236361
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17236370
    const-string v1, "\u5f00\u901a\u4f1a\u5458"

    .line 17236372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->o(Ljava/lang/String;)V

    .line 17236375
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236377
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17236380
    move-result-object v1

    .line 17236381
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236386
    new-instance v0, Ltj3/a1;

    .line 17236388
    invoke-direct {v0, p0}, Ltj3/a1;-><init>(Ltj3/k1;)V

    .line 17236391
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236394
    :cond_1aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 16

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iput-object p1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235973
    .line 17235974
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 17235975
    .line 17235976
    const/4 v2, 0x2

    .line 17235977
    invoke-static {v1, p1, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object p1

    .line 17235981
    if-eqz p1, :cond_13

    .line 17235982
    .line 17235983
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17235984
    .line 17235985
    if-nez v1, :cond_15

    .line 17235986
    .line 17235987
    :cond_13
    sget-object v1, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->SpecificDuration:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17235988
    .line 17235989
    :cond_15
    if-eqz p1, :cond_1a

    .line 17235990
    .line 17235991
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 17235992
    .line 17235993
    goto :goto_1c

    .line 17235994
    :cond_1a
    const-wide/16 v3, 0xe10

    .line 17235995
    .line 17235996
    :goto_1c
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17235997
    .line 17235998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v5

    .line 17236005
    if-eqz p1, :cond_2a

    .line 17236006
    .line 17236007
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 17236008
    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    move-wide v6, v3

    .line 17236011
    :goto_2b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {v6, v7}, Lsj3/b;->c(J)J

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-wide v9

    .line 17236018
    sget-object p1, Ltj3/k1$c;->a:[I

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v5

    .line 17236024
    aget p1, p1, v5

    .line 17236025
    .line 17236026
    const-string v5, "audio_free_unlock_text_opt_v705"

    .line 17236027
    .line 17236028
    const/4 v6, 0x1

    .line 17236029
    const-string v7, ""

    .line 17236030
    .line 17236031
    const v8, 0x7f0605a2

    .line 17236032
    .line 17236033
    .line 17236034
    const v11, 0x7f060625

    .line 17236035
    .line 17236036
    .line 17236037
    if-eq p1, v6, :cond_ba

    .line 17236038
    .line 17236039
    if-eq p1, v2, :cond_ba

    .line 17236040
    .line 17236041
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    .line 17236045
    .line 17236046
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236047
    .line 17236048
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236056
    .line 17236057
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 17236058
    .line 17236059
    if-eqz p1, :cond_71

    .line 17236060
    .line 17236061
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-virtual {v1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_8c

    .line 17236081
    :cond_71
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    check-cast p1, Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236090
    .line 17236091
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    long-to-int v4, v3

    .line 17236094
    const/4 v3, 0x6

    .line 17236095
    invoke-static {v1, v4, v0, v3}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    aput-object v1, v2, v0

    .line 17236100
    .line 17236101
    invoke-static {v11, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :goto_8c
    iget-object p1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236109
    .line 17236110
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object p1

    .line 17236114
    check-cast p1, Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    const-wide/16 v1, 0x0

    .line 17236130
    .line 17236131
    invoke-static {v1, v2}, Lsj3/b;->c(J)J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v1

    .line 17236135
    invoke-virtual {p0, v1, v2}, Ltj3/k1;->e(J)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object p1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17236139
    .line 17236140
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    check-cast p1, Landroid/view/View;

    .line 17236145
    .line 17236146
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto/16 :goto_15d

    .line 17236153
    .line 17236154
    :cond_ba
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt$a;

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    .line 17236158
    .line 17236159
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->b:Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236160
    .line 17236161
    invoke-static {v5, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object p1

    .line 17236165
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;

    .line 17236169
    .line 17236170
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioFreeUnlockTextOpt;->enable:Z

    .line 17236171
    .line 17236172
    const v2, 0x7f060598

    .line 17236173
    .line 17236174
    .line 17236175
    if-eqz p1, :cond_102

    .line 17236176
    .line 17236177
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236178
    .line 17236179
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    check-cast p1, Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    sget-object v4, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->NaturalDay:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 17236191
    .line 17236192
    if-ne v1, v4, :cond_eb

    .line 17236193
    .line 17236194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    move-object v1, v7

    .line 17236204
    :goto_ec
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    invoke-virtual {v1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_122

    .line 17236226
    :cond_102
    iget-object p1, p0, Ltj3/k1;->e:Lkotlin/Lazy;

    .line 17236227
    .line 17236228
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object p1

    .line 17236232
    check-cast p1, Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    sget-object v1, Ljk3/x;->a:Ljk3/x;

    .line 17236235
    .line 17236236
    new-array v3, v6, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v4

    .line 17236242
    invoke-virtual {v4, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v2

    .line 17236246
    aput-object v2, v3, v0

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v11, v3}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :goto_122
    sget-object v8, Ljk3/x;->a:Ljk3/x;

    .line 17236259
    .line 17236260
    const/4 v11, 0x1

    .line 17236261
    const/4 v12, 0x0

    .line 17236262
    const/4 v13, 0x4

    .line 17236263
    invoke-static/range {v8 .. v13}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    iget-object v1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236268
    .line 17236269
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    check-cast v1, Landroid/widget/TextView;

    .line 17236274
    .line 17236275
    new-array v2, v6, [Ljava/lang/Object;

    .line 17236276
    .line 17236277
    aput-object p1, v2, v0

    .line 17236278
    .line 17236279
    const p1, 0x7f06060d

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-static {p1, v2}, Ljk3/x;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object p1, p0, Ltj3/k1;->g:Lkotlin/Lazy;

    .line 17236290
    .line 17236291
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Landroid/widget/TextView;

    .line 17236296
    .line 17236297
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object p1, p0, Ltj3/k1;->h:Lkotlin/Lazy;

    .line 17236304
    .line 17236305
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    check-cast p1, Landroid/view/View;

    .line 17236310
    .line 17236311
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236315
    .line 17236316
    .line 17236317
    :goto_15d
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 17236318
    .line 17236319
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object p1

    .line 17236323
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->canShowVipRelational()Z

    .line 17236324
    .line 17236325
    .line 17236326
    move-result p1

    .line 17236327
    if-eqz p1, :cond_181

    .line 17236328
    .line 17236329
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236330
    .line 17236331
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->TTS_INSPIRE:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236332
    .line 17236333
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236334
    .line 17236335
    .line 17236336
    move-result p1

    .line 17236337
    if-eqz p1, :cond_181

    .line 17236338
    .line 17236339
    iget-object p1, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236340
    .line 17236341
    if-eqz p1, :cond_17d

    .line 17236342
    .line 17236343
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->hideVipEntrance:Z

    .line 17236344
    .line 17236345
    if-nez p1, :cond_17d

    .line 17236346
    .line 17236347
    const/4 p1, 0x1

    .line 17236348
    goto :goto_17e

    .line 17236349
    :cond_17d
    const/4 p1, 0x0

    .line 17236350
    :goto_17e
    if-eqz p1, :cond_181

    .line 17236351
    .line 17236352
    goto :goto_182

    .line 17236353
    :cond_181
    const/4 v6, 0x0

    .line 17236354
    :goto_182
    if-eqz v6, :cond_1aa

    .line 17236355
    .line 17236356
    iget-object p1, p0, Ltj3/k1;->a:Landroid/view/View;

    .line 17236357
    .line 17236358
    const v1, 0x7f112302

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17236369
    .line 17236370
    const-string v1, "\u5f00\u901a\u4f1a\u5458"

    .line 17236371
    .line 17236372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->o(Ljava/lang/String;)V

    .line 17236373
    .line 17236374
    .line 17236375
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236376
    .line 17236377
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v1

    .line 17236381
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236382
    .line 17236383
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236384
    .line 17236385
    .line 17236386
    new-instance v0, Ltj3/a1;

    .line 17236387
    .line 17236388
    invoke-direct {v0, p0}, Ltj3/a1;-><init>(Ltj3/k1;)V

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :cond_1aa
    return-void
.end method


.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p3}, Ltj3/k1;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-virtual {p0, p3}, Ltj3/k1;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final e(J)V
[MOD-CHANGED]
.method public final e(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1, p2}, Ljk3/x;->f(J)Lkotlin/Triple;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p2, p0, Ltj3/k1;->i:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p2

    .line 17039375
    check-cast p2, Landroid/widget/TextView;

    .line 17039377
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039383
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039386
    iget-object p2, p0, Ltj3/k1;->j:Lkotlin/Lazy;

    .line 17039388
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object p2

    .line 17039392
    check-cast p2, Landroid/widget/TextView;

    .line 17039394
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039400
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    iget-object p2, p0, Ltj3/k1;->k:Lkotlin/Lazy;

    .line 17039405
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039408
    move-result-object p2

    .line 17039409
    check-cast p2, Landroid/widget/TextView;

    .line 17039411
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039417
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(J)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ljk3/x;->a:Ljk3/x;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1, p2}, Ljk3/x;->f(J)Lkotlin/Triple;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object p2, p0, Ltj3/k1;->i:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p2

    .line 17039375
    check-cast p2, Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p2, p0, Ltj3/k1;->j:Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p2

    .line 17039392
    check-cast p2, Landroid/widget/TextView;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Ljava/lang/CharSequence;

    .line 17039399
    .line 17039400
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p2, p0, Ltj3/k1;->k:Lkotlin/Lazy;

    .line 17039404
    .line 17039405
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p2

    .line 17039409
    check-cast p2, Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039416
    .line 17039417
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 9

    .prologue
    .line 196608
    sget v0, Luj3/b$a;->a:I

    .line 196610
    iget-boolean v0, p0, Ltj3/k1;->m:Z

    .line 196612
    if-nez v0, :cond_1e

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196616
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 196619
    move-result-object v2

    .line 196620
    const-string v3, "close"

    .line 196622
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 196624
    const-string v5, "free_all_day"

    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/16 v7, 0x10

    .line 196629
    move-object v1, v0

    .line 196630
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196633
    const-string v1, "\u5173\u95ed"

    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 9

    .prologue
    .line 196608
    sget v0, Luj3/b$a;->a:I

    .line 196609
    .line 196610
    iget-boolean v0, p0, Ltj3/k1;->m:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_1e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 196615
    .line 196616
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    const-string v3, "close"

    .line 196621
    .line 196622
    iget-object v4, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v5, "free_all_day"

    .line 196625
    .line 196626
    const/4 v6, 0x0

    .line 196627
    const/16 v7, 0x10

    .line 196628
    .line 196629
    move-object v1, v0

    .line 196630
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 196631
    .line 196632
    .line 196633
    const-string v1, "\u5173\u95ed"

    .line 196634
    .line 196635
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->n(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 393218
    const-string v1, "day_free"

    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_81

    .line 393226
    iget-boolean v0, p0, Ltj3/k1;->l:Z

    .line 393228
    if-nez v0, :cond_81

    .line 393230
    const/4 v0, 0x1

    .line 393231
    iput-boolean v0, p0, Ltj3/k1;->l:Z

    .line 393233
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 393235
    iget-object v2, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393237
    const/4 v3, 0x2

    .line 393238
    invoke-static {v1, v2, v3}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_20

    .line 393244
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 393246
    if-nez v2, :cond_22

    .line 393248
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->SpecificDuration:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 393250
    :cond_22
    if-eqz v1, :cond_27

    .line 393252
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const-wide/16 v4, 0xe10

    .line 393257
    :goto_29
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 393265
    move-result-object v6

    .line 393266
    if-eqz v1, :cond_37

    .line 393268
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-wide v7, v4

    .line 393272
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    invoke-static {v7, v8}, Lsj3/b;->c(J)J

    .line 393278
    move-result-wide v10

    .line 393279
    sget-object v1, Ltj3/k1$c;->a:[I

    .line 393281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393284
    move-result v2

    .line 393285
    aget v1, v1, v2

    .line 393287
    if-ne v1, v0, :cond_55

    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393292
    move-result-object v0

    .line 393293
    const v1, 0x7f060639

    .line 393296
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_76

    .line 393301
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393304
    move-result-object v1

    .line 393305
    new-array v2, v3, [Ljava/lang/Object;

    .line 393307
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 393309
    long-to-int v3, v4

    .line 393310
    const/4 v4, 0x6

    .line 393311
    const/4 v5, 0x0

    .line 393312
    invoke-static {v9, v3, v5, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    aput-object v3, v2, v5

    .line 393318
    const/4 v12, 0x0

    .line 393319
    const/4 v13, 0x0

    .line 393320
    const/4 v14, 0x6

    .line 393321
    invoke-static/range {v9 .. v14}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v2, v0

    .line 393327
    const v0, 0x7f0605a6

    .line 393330
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393337
    new-instance v0, Ltj3/z0;

    .line 393339
    invoke-direct {v0}, Ltj3/z0;-><init>()V

    .line 393342
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 393345
    :cond_81
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393347
    const-string v0, "\u53bb\u514d\u8d39\u7545\u542c"

    .line 393349
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->o(Ljava/lang/String;)V

    .line 393352
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    iget-object v3, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 393358
    const-wide/16 v4, 0x0

    .line 393360
    const-string v6, "free_all_day"

    .line 393362
    const/4 v7, 0x0

    .line 393363
    const/16 v8, 0x14

    .line 393365
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 393368
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "day_free"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_81

    .line 393225
    .line 393226
    iget-boolean v0, p0, Ltj3/k1;->l:Z

    .line 393227
    .line 393228
    if-nez v0, :cond_81

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    iput-boolean v0, p0, Ltj3/k1;->l:Z

    .line 393232
    .line 393233
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 393234
    .line 393235
    iget-object v2, p0, Ltj3/k1;->n:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393236
    .line 393237
    const/4 v3, 0x2

    .line 393238
    invoke-static {v1, v2, v3}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-eqz v1, :cond_20

    .line 393243
    .line 393244
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->showType:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 393245
    .line 393246
    if-nez v2, :cond_22

    .line 393247
    .line 393248
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/ListenFreeDayShowType;->SpecificDuration:Lcom/dragon/read/rpc/model/ListenFreeDayShowType;

    .line 393249
    .line 393250
    :cond_22
    if-eqz v1, :cond_27

    .line 393251
    .line 393252
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->award:J

    .line 393253
    .line 393254
    goto :goto_29

    .line 393255
    :cond_27
    const-wide/16 v4, 0xe10

    .line 393256
    .line 393257
    :goto_29
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393258
    .line 393259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v6

    .line 393266
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;->leftTime:J

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-wide v7, v4

    .line 393272
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    invoke-static {v7, v8}, Lsj3/b;->c(J)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v10

    .line 393279
    sget-object v1, Ltj3/k1$c;->a:[I

    .line 393280
    .line 393281
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    aget v1, v1, v2

    .line 393286
    .line 393287
    if-ne v1, v0, :cond_55

    .line 393288
    .line 393289
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const v1, 0x7f060639

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    goto :goto_76

    .line 393301
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    new-array v2, v3, [Ljava/lang/Object;

    .line 393306
    .line 393307
    sget-object v9, Ljk3/x;->a:Ljk3/x;

    .line 393308
    .line 393309
    long-to-int v3, v4

    .line 393310
    const/4 v4, 0x6

    .line 393311
    const/4 v5, 0x0

    .line 393312
    invoke-static {v9, v3, v5, v4}, Ljk3/x;->h(Ljk3/x;IZI)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    aput-object v3, v2, v5

    .line 393317
    .line 393318
    const/4 v12, 0x0

    .line 393319
    const/4 v13, 0x0

    .line 393320
    const/4 v14, 0x6

    .line 393321
    invoke-static/range {v9 .. v14}, Ljk3/x;->d(Ljk3/x;JZZI)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    aput-object v3, v2, v0

    .line 393326
    .line 393327
    const v0, 0x7f0605a6

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    :goto_76
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    new-instance v0, Ltj3/z0;

    .line 393338
    .line 393339
    invoke-direct {v0}, Ltj3/z0;-><init>()V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393346
    .line 393347
    const-string v0, "\u53bb\u514d\u8d39\u7545\u542c"

    .line 393348
    .line 393349
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->o(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-direct {p0}, Ltj3/k1;->getType()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    iget-object v3, p0, Ltj3/k1;->b:Ljava/lang/String;

    .line 393357
    .line 393358
    const-wide/16 v4, 0x0

    .line 393359
    .line 393360
    const-string v6, "free_all_day"

    .line 393361
    .line 393362
    const/4 v7, 0x0

    .line 393363
    const/16 v8, 0x14

    .line 393364
    .line 393365
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 393366
    .line 393367
    .line 393368
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luj3/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


