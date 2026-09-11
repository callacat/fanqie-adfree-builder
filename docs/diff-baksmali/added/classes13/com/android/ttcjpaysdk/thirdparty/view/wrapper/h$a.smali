.class public final Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    const/4 v0, 0x4

    .line 458753
    new-array v0, v0, [Landroid/widget/TextView;

    .line 458755
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458757
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->c:Landroid/widget/TextView;

    .line 458759
    const/4 v3, 0x0

    .line 458760
    aput-object v2, v0, v3

    .line 458762
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 458764
    const/4 v4, 0x1

    .line 458765
    aput-object v2, v0, v4

    .line 458767
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 458769
    const/4 v5, 0x2

    .line 458770
    aput-object v2, v0, v5

    .line 458772
    const/4 v2, 0x3

    .line 458773
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->f:Landroid/widget/TextView;

    .line 458775
    aput-object v1, v0, v2

    .line 458777
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458780
    move-result-object v0

    .line 458781
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458786
    move-result-object v0

    .line 458787
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458790
    move-result v2

    .line 458791
    if-eqz v2, :cond_37

    .line 458793
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458796
    move-result-object v2

    .line 458797
    check-cast v2, Landroid/widget/TextView;

    .line 458799
    invoke-virtual {v1}, La8/c;->getContext()Landroid/content/Context;

    .line 458802
    move-result-object v6

    .line 458803
    invoke-static {v6, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 458806
    goto :goto_23

    .line 458807
    :cond_37
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458809
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->f:Landroid/widget/TextView;

    .line 458811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->b:Ljava/lang/String;

    .line 458813
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 458816
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458818
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->b:Ljava/lang/String;

    .line 458820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    const/4 v0, 0x0

    .line 458824
    const v2, 0xffe5

    .line 458827
    invoke-static {v1, v2, v3, v5, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 458830
    move-result v0

    .line 458831
    const-string v2, ""

    .line 458833
    if-eqz v0, :cond_66

    .line 458835
    if-eqz v1, :cond_5e

    .line 458837
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458840
    move-result-object v0

    .line 458841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    move-object v2, v0

    .line 458845
    goto :goto_66

    .line 458846
    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458848
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 458850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458853
    throw v0

    .line 458854
    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458856
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->g:Z

    .line 458858
    const-string v5, "766_not_amount_anim"

    .line 458860
    const-string v6, "cjpay_amount_config"

    .line 458862
    if-eqz v1, :cond_109

    .line 458864
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->g:Z

    .line 458866
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458869
    move-result v0

    .line 458870
    if-nez v0, :cond_79

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    const/4 v4, 0x0

    .line 458874
    :goto_7a
    if-eqz v4, :cond_9f

    .line 458876
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 458878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 458884
    move-result-object v0

    .line 458885
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 458887
    if-eqz v0, :cond_94

    .line 458889
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458891
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 458893
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 458895
    invoke-virtual {v0, v1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458898
    goto/16 :goto_15e

    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458902
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 458904
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 458906
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458909
    goto/16 :goto_15e

    .line 458911
    :cond_9f
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 458913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 458919
    move-result-object v0

    .line 458920
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 458922
    if-eqz v0, :cond_b4

    .line 458924
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458926
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 458928
    invoke-virtual {v0, v2}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458931
    goto :goto_bb

    .line 458932
    :cond_b4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458934
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 458936
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458939
    :goto_bb
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458942
    move-result-object v0

    .line 458943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458949
    move-result-object v0

    .line 458950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    invoke-static {v6, v5, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458956
    move-result v0

    .line 458957
    if-eqz v0, :cond_ed

    .line 458959
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 458962
    move-result-object v0

    .line 458963
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 458965
    if-eqz v0, :cond_e2

    .line 458967
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458969
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 458971
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 458973
    invoke-virtual {v0, v1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458976
    goto/16 :goto_15e

    .line 458978
    :cond_e2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458980
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 458982
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 458984
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 458987
    goto/16 :goto_15e

    .line 458989
    :cond_ed
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 458992
    move-result-object v0

    .line 458993
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 458995
    if-eqz v0, :cond_ff

    .line 458997
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 458999
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 459001
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459003
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 459006
    goto :goto_15e

    .line 459007
    :cond_ff
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 459009
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 459011
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459013
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 459016
    goto :goto_15e

    .line 459017
    :cond_109
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 459027
    move-result-object v0

    .line 459028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    invoke-static {v6, v5, v3}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459034
    move-result v0

    .line 459035
    if-eqz v0, :cond_13e

    .line 459037
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 459039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459042
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 459045
    move-result-object v0

    .line 459046
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 459048
    if-eqz v0, :cond_134

    .line 459050
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 459052
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 459054
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459056
    invoke-virtual {v0, v1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 459059
    goto :goto_15e

    .line 459060
    :cond_134
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 459062
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 459064
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459066
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 459069
    goto :goto_15e

    .line 459070
    :cond_13e
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->Companion:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;

    .line 459072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {}, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch$a;->a()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;

    .line 459078
    move-result-object v0

    .line 459079
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayOptimizeSwitch;->useMoneyStdView:Z

    .line 459081
    if-eqz v0, :cond_155

    .line 459083
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 459085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->e:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 459087
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459089
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;->setTextAnim(Ljava/lang/String;)V

    .line 459092
    goto :goto_15e

    .line 459093
    :cond_155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->a:Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;

    .line 459095
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h;->d:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 459097
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/wrapper/h$a;->c:Ljava/lang/String;

    .line 459099
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->setTextAnim(Ljava/lang/String;)V

    .line 459102
    :goto_15e
    return-void
.end method
