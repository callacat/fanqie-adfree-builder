.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;
    }
.end annotation


# static fields
.field public static final T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;


# instance fields
.field public final H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

.field public final L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

.field public final P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

.field public final y1:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9aa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;)V

    .line 33882115
    const v0, 0x7f110d12

    .line 33882118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882121
    move-result-object v0

    .line 33882122
    check-cast v0, Landroid/widget/TextView;

    .line 33882124
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->y1:Landroid/widget/TextView;

    .line 33882126
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 33882128
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882130
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->r()I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-direct {v0, p1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;I)V

    .line 33882137
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 33882139
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 33882141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->m(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 33882147
    move-result v0

    .line 33882148
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882155
    if-eqz v2, :cond_3d

    .line 33882157
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882159
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_3e

    .line 33882164
    :cond_34
    if-eqz v2, :cond_3d

    .line 33882166
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33882168
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882171
    move-result-object v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v2, v3

    .line 33882174
    :goto_3e
    invoke-direct {v1, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882177
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 33882179
    if-eqz v0, :cond_5d

    .line 33882181
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;

    .line 33882183
    if-eqz p2, :cond_4d

    .line 33882185
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->j()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882188
    move-result-object v3

    .line 33882189
    :cond_4d
    move-object v6, v3

    .line 33882190
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$mDiscountWrapper$1;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$mDiscountWrapper$1;

    .line 33882192
    new-instance v8, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$mDiscountWrapper$2;

    .line 33882194
    invoke-direct {v8, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$mDiscountWrapper$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;)V

    .line 33882197
    const/16 v9, 0x8

    .line 33882199
    move-object v4, v0

    .line 33882200
    move-object v5, p1

    .line 33882201
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewVerifyDiscountWrapper;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 33882204
    goto :goto_68

    .line 33882205
    :cond_5d
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;

    .line 33882207
    if-eqz p2, :cond_65

    .line 33882209
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->i()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882212
    move-result-object v3

    .line 33882213
    :cond_65
    invoke-direct {v0, p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/p;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;)V

    .line 33882216
    :goto_68
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 33882218
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 8

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G()V

    .line 458755
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->z:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 458757
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->f()V

    .line 458760
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 458762
    const/4 v1, 0x1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v0, :cond_1c

    .line 458766
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458768
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 458771
    move-result-object v0

    .line 458772
    if-eqz v0, :cond_1c

    .line 458774
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 458776
    if-ne v0, v1, :cond_1c

    .line 458778
    const/4 v0, 0x1

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    const/4 v0, 0x0

    .line 458781
    :goto_1d
    if-nez v0, :cond_2e

    .line 458783
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->y1:Landroid/widget/TextView;

    .line 458785
    if-eqz v0, :cond_2e

    .line 458787
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 458789
    if-eqz v3, :cond_2e

    .line 458791
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;

    .line 458793
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 458795
    invoke-static {v4, v5, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/utils/g;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;)V

    .line 458798
    :cond_2e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 458800
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 458802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 458808
    move-result v0

    .line 458809
    const/16 v3, 0x8

    .line 458811
    const/high16 v4, 0x41800000    # 16.0f

    .line 458813
    if-eqz v0, :cond_69

    .line 458815
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 458817
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458820
    move-result-object v5

    .line 458821
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458824
    move-result v5

    .line 458825
    iput v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->f:I

    .line 458827
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 458829
    const/high16 v5, 0x40800000    # 4.0f

    .line 458831
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458834
    move-result-object v6

    .line 458835
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458838
    move-result v5

    .line 458839
    iput v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->g:I

    .line 458841
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 458843
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->c()V

    .line 458846
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 458848
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 458850
    if-nez v0, :cond_65

    .line 458852
    goto :goto_73

    .line 458853
    :cond_65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458856
    goto :goto_73

    .line 458857
    :cond_69
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;

    .line 458859
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/g0;->d:Landroid/view/View;

    .line 458861
    if-nez v0, :cond_70

    .line 458863
    goto :goto_73

    .line 458864
    :cond_70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 458867
    :goto_73
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 458869
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d0;

    .line 458871
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/d0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;)V

    .line 458874
    iput-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 458876
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 458878
    if-eqz v0, :cond_88

    .line 458880
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$setNoPwdGuideView$2;

    .line 458882
    invoke-direct {v5, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdPreNoPwdWrapper$setNoPwdGuideView$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;)V

    .line 458885
    invoke-static {v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 458888
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 458890
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 458893
    move-result v0

    .line 458894
    if-eqz v0, :cond_c2

    .line 458896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 458898
    if-eqz v0, :cond_a2

    .line 458900
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 458902
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 458905
    move-result-object v0

    .line 458906
    if-eqz v0, :cond_a2

    .line 458908
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 458910
    if-ne v0, v1, :cond_a2

    .line 458912
    const/4 v0, 0x1

    .line 458913
    goto :goto_a3

    .line 458914
    :cond_a2
    const/4 v0, 0x0

    .line 458915
    :goto_a3
    if-eqz v0, :cond_c2

    .line 458917
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 458919
    const/high16 v5, 0x41400000    # 12.0f

    .line 458921
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458924
    move-result-object v6

    .line 458925
    invoke-static {v5, v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458928
    move-result v5

    .line 458929
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->e(I)V

    .line 458932
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 458934
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458937
    move-result-object v5

    .line 458938
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458941
    move-result v4

    .line 458942
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g(I)V

    .line 458945
    goto :goto_de

    .line 458946
    :cond_c2
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 458948
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458951
    move-result-object v5

    .line 458952
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458955
    move-result v4

    .line 458956
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->e(I)V

    .line 458959
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 458961
    const/high16 v4, 0x41c00000    # 24.0f

    .line 458963
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 458966
    move-result-object v5

    .line 458967
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 458970
    move-result v4

    .line 458971
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->g(I)V

    .line 458974
    :goto_de
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 458976
    if-eqz v0, :cond_e9

    .line 458978
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 458981
    move-result v0

    .line 458982
    if-nez v0, :cond_e9

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v1, 0x0

    .line 458986
    :goto_ea
    if-eqz v1, :cond_f4

    .line 458988
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 458990
    if-nez v0, :cond_f1

    .line 458992
    goto :goto_f4

    .line 458993
    :cond_f1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458996
    :cond_f4
    :goto_f4
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 458998
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 459000
    if-eqz v1, :cond_104

    .line 459002
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 459004
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 459007
    move-result-object v1

    .line 459008
    if-eqz v1, :cond_104

    .line 459010
    iget-boolean v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_checked:Z

    .line 459012
    :cond_104
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;->d(Z)V

    .line 459015
    return-void
.end method

.method public final J()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$e;->d()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->f:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 16908298
    :goto_a
    return-void
.end method

.method public final R()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Z)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 17104898
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->d(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_41

    .line 17104910
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104914
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104916
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->m()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_1f

    .line 17104922
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;->getActionType()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    sget-object v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;->FACE_VERIFY:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo$ActionType;

    .line 17104930
    if-ne v0, v2, :cond_38

    .line 17104932
    if-nez p1, :cond_2f

    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_49

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104942
    goto :goto_49

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_49

    .line 17104948
    :cond_34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104951
    goto :goto_49

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->j:Landroid/widget/TextView;

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_49

    .line 17104957
    :cond_3d
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104960
    goto :goto_49

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->y:Landroid/widget/TextView;

    .line 17104963
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104969
    :goto_49
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    const-string v0, "PwdPreNoPwdWrapper"

    return-object v0
.end method

.method public final r()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->T1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0$a;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/e;->a(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)Z

    .line 262159
    move-result v0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v0, :cond_26

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262168
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262171
    move-result-object v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 262176
    if-ne v0, v3, :cond_23

    .line 262178
    const/4 v2, 0x1

    .line 262179
    :cond_23
    if-eqz v2, :cond_3a

    .line 262181
    goto :goto_37

    .line 262182
    :cond_26
    if-eqz v1, :cond_35

    .line 262184
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 262186
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->h()Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_35

    .line 262192
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->is_show_button:Z

    .line 262194
    if-ne v0, v3, :cond_35

    .line 262196
    const/4 v2, 0x1

    .line 262197
    :cond_35
    if-eqz v2, :cond_3a

    .line 262199
    :goto_37
    const/16 v0, 0x244

    .line 262201
    goto :goto_3c

    .line 262202
    :cond_3a
    const/16 v0, 0x204

    .line 262204
    :goto_3c
    return v0
.end method

.method public final t()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->H1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final bridge synthetic u()Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f0;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic v()La8/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/c0;->P1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h0;

    .line 2
    return-object v0
.end method

.method public final w()I
    .registers 2

    const v0, 0x7f0503e6

    return v0
.end method
