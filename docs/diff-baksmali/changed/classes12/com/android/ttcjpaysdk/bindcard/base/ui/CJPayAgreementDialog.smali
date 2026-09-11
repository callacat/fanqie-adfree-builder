## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d29e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->i:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->AN_AGREEMENT:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d29e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->i:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;->AN_AGREEMENT:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->j:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f110005

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/widget/TextView;

    .line 17104909
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->a:Landroid/widget/TextView;

    .line 17104911
    const v0, 0x7f112227

    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104920
    const v0, 0x7f110b50

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104929
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->b:Landroid/widget/TextView;

    .line 17104931
    const v1, 0x7f110b4e

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Landroid/widget/TextView;

    .line 17104946
    const v0, 0x7f11039f

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104957
    const v0, 0x7f1113e0

    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104966
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f110005

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->a:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    const v0, 0x7f112227

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104919
    .line 17104920
    const v0, 0x7f110b50

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->b:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v1, 0x7f110b4e

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    check-cast v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    const v0, 0x7f11039f

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104954
    .line 17104955
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104956
    .line 17104957
    const v0, 0x7f1113e0

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    return-void
.end method


.method public final initAction()V
[MOD-CHANGED]
.method public final initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;

    .line 196614
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 196617
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 196622
    if-eqz v0, :cond_18

    .line 196624
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$2;

    .line 196626
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 196629
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final initAction()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;

    .line 196613
    .line 196614
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 196621
    .line 196622
    if-eqz v0, :cond_18

    .line 196623
    .line 196624
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$2;

    .line 196625
    .line 196626
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initAction$2;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final initViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->setStatusBar()V

    .line 17235975
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->g:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 17235977
    if-nez p1, :cond_d

    .line 17235979
    const/4 p1, -0x1

    .line 17235980
    goto :goto_15

    .line 17235981
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$c;->a:[I

    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235986
    move-result p1

    .line 17235987
    aget p1, v0, p1

    .line 17235989
    :goto_15
    const-string v0, ""

    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    const v2, 0x7f0602bd

    .line 17235995
    const v3, 0x7f0602a0

    .line 17235998
    const v4, 0x7f0602ac

    .line 17236001
    if-eq p1, v1, :cond_ab

    .line 17236003
    const/4 v1, 0x2

    .line 17236004
    if-eq p1, v1, :cond_69

    .line 17236006
    new-instance p1, Lkotlin/Triple;

    .line 17236008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_3d

    .line 17236014
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_3d

    .line 17236020
    const v3, 0x7f0602a1

    .line 17236023
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236026
    move-result-object v1

    .line 17236027
    if-nez v1, :cond_3e

    .line 17236029
    :cond_3d
    move-object v1, v0

    .line 17236030
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_50

    .line 17236036
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_50

    .line 17236042
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236045
    move-result-object v2

    .line 17236046
    if-nez v2, :cond_51

    .line 17236048
    :cond_50
    move-object v2, v0

    .line 17236049
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_63

    .line 17236055
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236058
    move-result-object v3

    .line 17236059
    if-eqz v3, :cond_63

    .line 17236061
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236064
    move-result-object v3

    .line 17236065
    if-nez v3, :cond_64

    .line 17236067
    :cond_63
    move-object v3, v0

    .line 17236068
    :cond_64
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236071
    goto/16 :goto_e9

    .line 17236073
    :cond_69
    new-instance p1, Lkotlin/Triple;

    .line 17236075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236078
    move-result-object v1

    .line 17236079
    if-eqz v1, :cond_7d

    .line 17236081
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236084
    move-result-object v1

    .line 17236085
    if-eqz v1, :cond_7d

    .line 17236087
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236090
    move-result-object v1

    .line 17236091
    if-nez v1, :cond_7e

    .line 17236093
    :cond_7d
    move-object v1, v0

    .line 17236094
    :cond_7e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236097
    move-result-object v2

    .line 17236098
    if-eqz v2, :cond_93

    .line 17236100
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236103
    move-result-object v2

    .line 17236104
    if-eqz v2, :cond_93

    .line 17236106
    const v3, 0x7f0602ad

    .line 17236109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    if-nez v2, :cond_94

    .line 17236115
    :cond_93
    move-object v2, v0

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236119
    move-result-object v3

    .line 17236120
    if-eqz v3, :cond_a6

    .line 17236122
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_a6

    .line 17236128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236131
    move-result-object v3

    .line 17236132
    if-nez v3, :cond_a7

    .line 17236134
    :cond_a6
    move-object v3, v0

    .line 17236135
    :cond_a7
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236138
    goto :goto_e9

    .line 17236139
    :cond_ab
    new-instance p1, Lkotlin/Triple;

    .line 17236141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236144
    move-result-object v1

    .line 17236145
    if-eqz v1, :cond_bf

    .line 17236147
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236150
    move-result-object v1

    .line 17236151
    if-eqz v1, :cond_bf

    .line 17236153
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236156
    move-result-object v1

    .line 17236157
    if-nez v1, :cond_c0

    .line 17236159
    :cond_bf
    move-object v1, v0

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236163
    move-result-object v3

    .line 17236164
    if-eqz v3, :cond_d2

    .line 17236166
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236169
    move-result-object v3

    .line 17236170
    if-eqz v3, :cond_d2

    .line 17236172
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236175
    move-result-object v2

    .line 17236176
    if-nez v2, :cond_d3

    .line 17236178
    :cond_d2
    move-object v2, v0

    .line 17236179
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_e5

    .line 17236185
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_e5

    .line 17236191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236194
    move-result-object v3

    .line 17236195
    if-nez v3, :cond_e6

    .line 17236197
    :cond_e5
    move-object v3, v0

    .line 17236198
    :cond_e6
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236201
    :goto_e9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->a:Landroid/widget/TextView;

    .line 17236203
    if-nez v1, :cond_ee

    .line 17236205
    goto :goto_f7

    .line 17236206
    :cond_ee
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236215
    :goto_f7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236217
    if-nez v1, :cond_fc

    .line 17236219
    goto :goto_105

    .line 17236220
    :cond_fc
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236223
    move-result-object v2

    .line 17236224
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236229
    :goto_105
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 17236231
    if-nez v1, :cond_10a

    .line 17236233
    goto :goto_113

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236237
    move-result-object p1

    .line 17236238
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236240
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    :goto_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17236245
    if-eqz p1, :cond_144

    .line 17236247
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->b:Landroid/widget/TextView;

    .line 17236249
    if-eqz v1, :cond_144

    .line 17236251
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;

    .line 17236253
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 17236256
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236261
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236264
    move-result-object v2

    .line 17236265
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236268
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17236271
    move-result-object v2

    .line 17236272
    if-eqz v2, :cond_13d

    .line 17236274
    const v3, 0x7f060410

    .line 17236277
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236280
    move-result-object v2

    .line 17236281
    if-nez v2, :cond_13c

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v0, v2

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236292
    :cond_144
    return-void
.end method

[INNER-ORIGINAL]
.method public final initViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->setStatusBar()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->g:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$Scenes;

    .line 17235976
    .line 17235977
    if-nez p1, :cond_d

    .line 17235978
    .line 17235979
    const/4 p1, -0x1

    .line 17235980
    goto :goto_15

    .line 17235981
    :cond_d
    sget-object v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$c;->a:[I

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    aget p1, v0, p1

    .line 17235988
    .line 17235989
    :goto_15
    const-string v0, ""

    .line 17235990
    .line 17235991
    const/4 v1, 0x1

    .line 17235992
    const v2, 0x7f0602bd

    .line 17235993
    .line 17235994
    .line 17235995
    const v3, 0x7f0602a0

    .line 17235996
    .line 17235997
    .line 17235998
    const v4, 0x7f0602ac

    .line 17235999
    .line 17236000
    .line 17236001
    if-eq p1, v1, :cond_ab

    .line 17236002
    .line 17236003
    const/4 v1, 0x2

    .line 17236004
    if-eq p1, v1, :cond_69

    .line 17236005
    .line 17236006
    new-instance p1, Lkotlin/Triple;

    .line 17236007
    .line 17236008
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    if-eqz v1, :cond_3d

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    if-eqz v1, :cond_3d

    .line 17236019
    .line 17236020
    const v3, 0x7f0602a1

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    if-nez v1, :cond_3e

    .line 17236028
    .line 17236029
    :cond_3d
    move-object v1, v0

    .line 17236030
    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    if-eqz v3, :cond_50

    .line 17236035
    .line 17236036
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v3

    .line 17236040
    if-eqz v3, :cond_50

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    if-nez v2, :cond_51

    .line 17236047
    .line 17236048
    :cond_50
    move-object v2, v0

    .line 17236049
    :cond_51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v3

    .line 17236053
    if-eqz v3, :cond_63

    .line 17236054
    .line 17236055
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v3

    .line 17236059
    if-eqz v3, :cond_63

    .line 17236060
    .line 17236061
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    if-nez v3, :cond_64

    .line 17236066
    .line 17236067
    :cond_63
    move-object v3, v0

    .line 17236068
    :cond_64
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    goto/16 :goto_e9

    .line 17236072
    .line 17236073
    :cond_69
    new-instance p1, Lkotlin/Triple;

    .line 17236074
    .line 17236075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v1

    .line 17236079
    if-eqz v1, :cond_7d

    .line 17236080
    .line 17236081
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    if-eqz v1, :cond_7d

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v1

    .line 17236091
    if-nez v1, :cond_7e

    .line 17236092
    .line 17236093
    :cond_7d
    move-object v1, v0

    .line 17236094
    :cond_7e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v2

    .line 17236098
    if-eqz v2, :cond_93

    .line 17236099
    .line 17236100
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v2

    .line 17236104
    if-eqz v2, :cond_93

    .line 17236105
    .line 17236106
    const v3, 0x7f0602ad

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    if-nez v2, :cond_94

    .line 17236114
    .line 17236115
    :cond_93
    move-object v2, v0

    .line 17236116
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v3

    .line 17236120
    if-eqz v3, :cond_a6

    .line 17236121
    .line 17236122
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v3

    .line 17236126
    if-eqz v3, :cond_a6

    .line 17236127
    .line 17236128
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    if-nez v3, :cond_a7

    .line 17236133
    .line 17236134
    :cond_a6
    move-object v3, v0

    .line 17236135
    :cond_a7
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236136
    .line 17236137
    .line 17236138
    goto :goto_e9

    .line 17236139
    :cond_ab
    new-instance p1, Lkotlin/Triple;

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    if-eqz v1, :cond_bf

    .line 17236146
    .line 17236147
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    if-eqz v1, :cond_bf

    .line 17236152
    .line 17236153
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    if-nez v1, :cond_c0

    .line 17236158
    .line 17236159
    :cond_bf
    move-object v1, v0

    .line 17236160
    :cond_c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    if-eqz v3, :cond_d2

    .line 17236165
    .line 17236166
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    if-eqz v3, :cond_d2

    .line 17236171
    .line 17236172
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    if-nez v2, :cond_d3

    .line 17236177
    .line 17236178
    :cond_d2
    move-object v2, v0

    .line 17236179
    :cond_d3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_e5

    .line 17236184
    .line 17236185
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_e5

    .line 17236190
    .line 17236191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    if-nez v3, :cond_e6

    .line 17236196
    .line 17236197
    :cond_e5
    move-object v3, v0

    .line 17236198
    :cond_e6
    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->a:Landroid/widget/TextView;

    .line 17236202
    .line 17236203
    if-nez v1, :cond_ee

    .line 17236204
    .line 17236205
    goto :goto_f7

    .line 17236206
    :cond_ee
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236211
    .line 17236212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :goto_f7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->c:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17236216
    .line 17236217
    if-nez v1, :cond_fc

    .line 17236218
    .line 17236219
    goto :goto_105

    .line 17236220
    :cond_fc
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236225
    .line 17236226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236227
    .line 17236228
    .line 17236229
    :goto_105
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->d:Landroid/widget/TextView;

    .line 17236230
    .line 17236231
    if-nez v1, :cond_10a

    .line 17236232
    .line 17236233
    goto :goto_113

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    check-cast p1, Ljava/lang/CharSequence;

    .line 17236239
    .line 17236240
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :goto_113
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->f:Lkotlin/jvm/functions/Function2;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_144

    .line 17236246
    .line 17236247
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->b:Landroid/widget/TextView;

    .line 17236248
    .line 17236249
    if-eqz v1, :cond_144

    .line 17236250
    .line 17236251
    new-instance v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;

    .line 17236252
    .line 17236253
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog$initViews$1$1$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;)V

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v2

    .line 17236265
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->getContext()Landroid/content/Context;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    if-eqz v2, :cond_13d

    .line 17236273
    .line 17236274
    const v3, 0x7f060410

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v2

    .line 17236281
    if-nez v2, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v0, v2

    .line 17236285
    :cond_13d
    :goto_13d
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object p1

    .line 17236289
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x7f090081

    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    const v0, 0x7f090081

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->h:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_2f

    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327690
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 327692
    if-eqz v2, :cond_2f

    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327697
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327705
    move-result-object v3

    .line 327706
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327708
    const-string v5, ""

    .line 327710
    if-nez v4, :cond_21

    .line 327712
    move-object v4, v5

    .line 327713
    :cond_21
    iput-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 327715
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v5, v3

    .line 327721
    :goto_29
    iput-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;->desc:Ljava/lang/String;

    .line 327725
    iput-object v0, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327729
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 327731
    if-eqz v0, :cond_4b

    .line 327733
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->d:Ljava/lang/String;

    .line 327735
    const/4 v3, 0x1

    .line 327736
    new-array v3, v3, [Lkotlin/Pair;

    .line 327738
    const-string v4, "pay_agreement_source"

    .line 327740
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 327742
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v3, v1

    .line 327748
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayAgreementDialog;->h:Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_2f

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327689
    .line 327690
    check-cast v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 327691
    .line 327692
    if-eqz v2, :cond_2f

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 327698
    .line 327699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 327707
    .line 327708
    const-string v5, ""

    .line 327709
    .line 327710
    if-nez v4, :cond_21

    .line 327711
    .line 327712
    move-object v4, v5

    .line 327713
    :cond_21
    iput-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 327716
    .line 327717
    if-nez v3, :cond_28

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v5, v3

    .line 327721
    :goto_29
    iput-object v5, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->b:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger$AgreementSource;->desc:Ljava/lang/String;

    .line 327724
    .line 327725
    iput-object v0, v2, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseLoggerDialogFragment;->mvpLogger:Li8/a;

    .line 327728
    .line 327729
    check-cast v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;

    .line 327730
    .line 327731
    if-eqz v0, :cond_4b

    .line 327732
    .line 327733
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->d:Ljava/lang/String;

    .line 327734
    .line 327735
    const/4 v3, 0x1

    .line 327736
    new-array v3, v3, [Lkotlin/Pair;

    .line 327737
    .line 327738
    const-string v4, "pay_agreement_source"

    .line 327739
    .line 327740
    iget-object v5, v0, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    aput-object v4, v3, v1

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/bindcard/base/applog/CJPayAgreementDialogLogger;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751047
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 33751049
    const/4 v6, 0x1

    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751053
    move-result-object v3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    const-wide/16 v1, 0xc8

    .line 33751057
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseDialogFragment;->rootView:Landroid/view/View;

    .line 33751048
    .line 33751049
    const/4 v6, 0x1

    .line 33751050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v3

    .line 33751054
    const/4 v5, 0x0

    .line 33751055
    const-wide/16 v1, 0xc8

    .line 33751056
    .line 33751057
    invoke-static/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/utils/d;->e(JLandroid/app/Activity;Landroid/view/View;Lcom/bytedance/caijing/sdk/biz/pay/CJCommonApiServiceImpl$b;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


