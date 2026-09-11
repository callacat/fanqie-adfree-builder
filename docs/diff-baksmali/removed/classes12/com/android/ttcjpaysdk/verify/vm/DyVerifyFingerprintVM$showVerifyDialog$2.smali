.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_115

    .line 458761
    .line 458762
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 458763
    .line 458764
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->j:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 458765
    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-eqz v1, :cond_22

    .line 458768
    .line 458769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    instance-of v3, v0, Landroid/app/Activity;

    .line 458776
    .line 458777
    if-eqz v3, :cond_1e

    .line 458778
    .line 458779
    check-cast v0, Landroid/app/Activity;

    .line 458780
    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v0, v2

    .line 458783
    :goto_1f
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->showSafely(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 458784
    .line 458785
    .line 458786
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 458787
    .line 458788
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 458789
    .line 458790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    .line 458792
    .line 458793
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 458794
    .line 458795
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 458796
    .line 458797
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->BIO:Lef/f;

    .line 458798
    .line 458799
    iget-object v1, v1, Lef/f;->toast:Ljava/lang/String;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    const/4 v3, 0x1

    .line 458805
    if-eqz v1, :cond_b9

    .line 458806
    .line 458807
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458808
    .line 458809
    .line 458810
    move-result v4

    .line 458811
    xor-int/2addr v4, v3

    .line 458812
    const/4 v5, 0x0

    .line 458813
    if-eqz v4, :cond_51

    .line 458814
    .line 458815
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458816
    .line 458817
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    if-eqz v4, :cond_51

    .line 458822
    .line 458823
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458824
    .line 458825
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v4

    .line 458829
    if-nez v4, :cond_51

    .line 458830
    .line 458831
    const/4 v4, 0x1

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    const/4 v4, 0x0

    .line 458834
    :goto_52
    if-eqz v4, :cond_56

    .line 458835
    .line 458836
    move-object v4, v1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    move-object v4, v2

    .line 458839
    :goto_57
    if-eqz v4, :cond_b9

    .line 458840
    .line 458841
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458842
    .line 458843
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458847
    .line 458848
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v4

    .line 458852
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    const v6, 0x7f05070b

    .line 458857
    .line 458858
    .line 458859
    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    const v6, 0x7f110e80

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    check-cast v6, Landroid/widget/TextView;

    .line 458871
    .line 458872
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458873
    .line 458874
    .line 458875
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458876
    .line 458877
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 458882
    .line 458883
    .line 458884
    move-result v1

    .line 458885
    const/16 v6, 0xaa

    .line 458886
    .line 458887
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458888
    .line 458889
    .line 458890
    move-result v6

    .line 458891
    add-int/2addr v6, v1

    .line 458892
    div-int/lit8 v6, v6, 0x2

    .line 458893
    .line 458894
    const/16 v7, 0x28

    .line 458895
    .line 458896
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458897
    .line 458898
    .line 458899
    move-result v7

    .line 458900
    add-int/2addr v6, v7

    .line 458901
    new-instance v7, Landroid/widget/Toast;

    .line 458902
    .line 458903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458904
    .line 458905
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-direct {v7, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v7, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 458913
    .line 458914
    .line 458915
    if-lez v6, :cond_a6

    .line 458916
    .line 458917
    goto :goto_ae

    .line 458918
    :cond_a6
    const/16 v0, 0xc8

    .line 458919
    .line 458920
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    sub-int v6, v1, v0

    .line 458925
    .line 458926
    :goto_ae
    const/16 v0, 0x31

    .line 458927
    .line 458928
    invoke-virtual {v7, v0, v5, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v7, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 458935
    .line 458936
    .line 458937
    :cond_b9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$showVerifyDialog$2;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 458938
    .line 458939
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458940
    .line 458941
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458942
    .line 458943
    .line 458944
    move-result v1

    .line 458945
    if-eqz v1, :cond_c4

    .line 458946
    .line 458947
    goto :goto_ef

    .line 458948
    :cond_c4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v1

    .line 458954
    if-eqz v1, :cond_ef

    .line 458955
    .line 458956
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 458957
    .line 458958
    .line 458959
    move-result v4

    .line 458960
    if-eqz v4, :cond_d3

    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v1, v2

    .line 458964
    :goto_d4
    if-eqz v1, :cond_ef

    .line 458965
    .line 458966
    iget-object v4, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458967
    .line 458968
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 458969
    .line 458970
    .line 458971
    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 458972
    .line 458973
    if-eqz v3, :cond_e2

    .line 458974
    .line 458975
    move-object v2, v1

    .line 458976
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 458977
    .line 458978
    :cond_e2
    if-eqz v2, :cond_ef

    .line 458979
    .line 458980
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    if-eqz v1, :cond_ef

    .line 458985
    .line 458986
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->B:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$d;

    .line 458987
    .line 458988
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    :goto_ef
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 458992
    .line 458993
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458998
    .line 458999
    .line 459000
    invoke-static {}, Ll9/a;->z()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    if-eqz v1, :cond_101

    .line 459005
    .line 459006
    const-string v1, "1"

    .line 459007
    .line 459008
    goto :goto_103

    .line 459009
    :cond_101
    const-string v1, "0"

    .line 459010
    .line 459011
    :goto_103
    const-string v2, "pop_show"

    .line 459012
    .line 459013
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    const-string v0, "wallet_fingerprint_verify_page_imp"

    .line 459025
    .line 459026
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459030
    .line 459031
    return-object v0
.end method
