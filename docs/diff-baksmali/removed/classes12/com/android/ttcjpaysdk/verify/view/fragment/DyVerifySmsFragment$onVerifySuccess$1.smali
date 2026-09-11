.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->X6(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 458755
    .line 458756
    if-eqz v1, :cond_13

    .line 458757
    .line 458758
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 458759
    .line 458760
    if-eqz v1, :cond_13

    .line 458761
    .line 458762
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    if-eqz v1, :cond_13

    .line 458767
    .line 458768
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Hg()V

    .line 458772
    .line 458773
    .line 458774
    const/4 v1, 0x0

    .line 458775
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 458776
    .line 458777
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->b:Ljava/lang/Object;

    .line 458778
    .line 458779
    const-string v2, ""

    .line 458780
    .line 458781
    if-eqz v0, :cond_11f

    .line 458782
    .line 458783
    instance-of v3, v0, Lcom/android/ttcjpaysdk/verify/data/c;

    .line 458784
    .line 458785
    if-nez v3, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_11f

    .line 458788
    .line 458789
    :cond_25
    check-cast v0, Lcom/android/ttcjpaysdk/verify/data/c;

    .line 458790
    .line 458791
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/c;->code:Ljava/lang/String;

    .line 458792
    .line 458793
    sget-object v3, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->SUCCESS:Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;

    .line 458794
    .line 458795
    iget-object v3, v3, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->value:Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    const/4 v4, 0x1

    .line 458802
    if-eqz v3, :cond_60

    .line 458803
    .line 458804
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458805
    .line 458806
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Mg(Z)V

    .line 458807
    .line 458808
    .line 458809
    new-instance v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;

    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458812
    .line 458813
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;)V

    .line 458814
    .line 458815
    .line 458816
    sget-object v1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 458817
    .line 458818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v2, v2, v4}, Lcom/android/ttcjpaysdk/verify/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458822
    .line 458823
    .line 458824
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458825
    .line 458826
    iget-object v2, v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->y:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 458827
    .line 458828
    if-eqz v2, :cond_58

    .line 458829
    .line 458830
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    invoke-virtual {v2, v1, v0}, Lcom/android/ttcjpaysdk/verify/utils/m;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 458835
    .line 458836
    .line 458837
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458838
    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v1, 0x0

    .line 458841
    :goto_59
    if-nez v1, :cond_11e

    .line 458842
    .line 458843
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1$performTask$1;->invoke()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    goto/16 :goto_11e

    .line 458847
    .line 458848
    :cond_60
    sget-object v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->MSG_VERIFY_LIMIT:Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;

    .line 458849
    .line 458850
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->value:Ljava/lang/String;

    .line 458851
    .line 458852
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    if-eqz v0, :cond_111

    .line 458857
    .line 458858
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 458859
    .line 458860
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->b:Ljava/lang/Object;

    .line 458861
    .line 458862
    check-cast v2, Lcom/android/ttcjpaysdk/verify/data/c;

    .line 458863
    .line 458864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    iget-object v3, v2, Lcom/android/ttcjpaysdk/verify/data/c;->code:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v5, v2, Lcom/android/ttcjpaysdk/verify/data/c;->msg:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v0, v3, v5}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/data/c;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 458875
    .line 458876
    iget v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 458877
    .line 458878
    const/16 v5, 0x14

    .line 458879
    .line 458880
    if-eq v3, v5, :cond_8c

    .line 458881
    .line 458882
    iget v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 458883
    .line 458884
    if-ne v3, v5, :cond_8c

    .line 458885
    .line 458886
    iget v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 458887
    .line 458888
    if-ne v3, v5, :cond_8b

    .line 458889
    .line 458890
    goto :goto_8c

    .line 458891
    :cond_8b
    const/4 v4, 0x0

    .line 458892
    :cond_8c
    :goto_8c
    if-nez v4, :cond_90

    .line 458893
    .line 458894
    goto/16 :goto_11e

    .line 458895
    .line 458896
    :cond_90
    new-instance v3, Lcom/android/ttcjpaysdk/verify/view/fragment/l;

    .line 458897
    .line 458898
    invoke-direct {v3, v0, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/l;-><init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 458899
    .line 458900
    .line 458901
    sget-object v4, Lcom/android/ttcjpaysdk/verify/utils/d;->a:Lcom/android/ttcjpaysdk/verify/utils/d$a;

    .line 458902
    .line 458903
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458911
    .line 458912
    .line 458913
    if-nez v0, :cond_a4

    .line 458914
    .line 458915
    goto :goto_fa

    .line 458916
    :cond_a4
    :try_start_a4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458917
    .line 458918
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458919
    .line 458920
    .line 458921
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v5

    .line 458929
    const v6, 0x7f0d00a6

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 458933
    .line 458934
    .line 458935
    move-result v5

    .line 458936
    iput v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 458937
    .line 458938
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    const v6, 0x7f0d008e

    .line 458943
    .line 458944
    .line 458945
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 458946
    .line 458947
    .line 458948
    move-result v5

    .line 458949
    iput v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 458950
    .line 458951
    new-instance v5, Lcom/android/ttcjpaysdk/verify/utils/b;

    .line 458952
    .line 458953
    invoke-direct {v5, v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/verify/view/fragment/l;)V

    .line 458954
    .line 458955
    .line 458956
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 458957
    .line 458958
    new-instance v5, Lcom/android/ttcjpaysdk/verify/utils/c;

    .line 458959
    .line 458960
    invoke-direct {v5, v1, v3}, Lcom/android/ttcjpaysdk/verify/utils/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/ttcjpaysdk/verify/view/fragment/l;)V

    .line 458961
    .line 458962
    .line 458963
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 458964
    .line 458965
    const/16 v3, 0xf0

    .line 458966
    .line 458967
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458968
    .line 458969
    .line 458970
    move-result v3

    .line 458971
    iput v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 458972
    .line 458973
    invoke-virtual {v4, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 458974
    .line 458975
    .line 458976
    const v3, 0x7f020d46

    .line 458977
    .line 458978
    .line 458979
    iput v3, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 458980
    .line 458981
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v3

    .line 458985
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458986
    .line 458987
    if-eqz v3, :cond_fa

    .line 458988
    .line 458989
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 458990
    .line 458991
    .line 458992
    move-result v0

    .line 458993
    if-nez v0, :cond_fa

    .line 458994
    .line 458995
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458996
    .line 458997
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 458998
    .line 458999
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_fa} :catch_fa

    .line 459000
    .line 459001
    .line 459002
    :catch_fa
    :cond_fa
    :goto_fa
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 459003
    .line 459004
    const-string v1, "msg"

    .line 459005
    .line 459006
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 459007
    .line 459008
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v1

    .line 459016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459017
    .line 459018
    .line 459019
    const-string v0, "wallet_sms_check_halfscreen_error_pop"

    .line 459020
    .line 459021
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_11e

    .line 459025
    :cond_111
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 459026
    .line 459027
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->b:Ljava/lang/Object;

    .line 459028
    .line 459029
    check-cast v1, Lcom/android/ttcjpaysdk/verify/data/c;

    .line 459030
    .line 459031
    iget-object v2, v1, Lcom/android/ttcjpaysdk/verify/data/c;->code:Ljava/lang/String;

    .line 459032
    .line 459033
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/c;->msg:Ljava/lang/String;

    .line 459034
    .line 459035
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    :goto_11e
    return-void

    .line 459039
    :cond_11f
    :goto_11f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$onVerifySuccess$1;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 459040
    .line 459041
    invoke-virtual {v0, v2, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Jg(Ljava/lang/String;Ljava/lang/String;)V

    .line 459042
    .line 459043
    .line 459044
    return-void
.end method
