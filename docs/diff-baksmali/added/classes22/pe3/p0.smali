.class public final Lpe3/p0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# instance fields
.field public final a:Li06/p;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8feaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li06/p;)V
    .registers 14

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    const v0, 0x1030010

    .line 34078726
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34078729
    iput-object p2, p0, Lpe3/p0;->a:Li06/p;

    .line 34078731
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078734
    move-result-object p1

    .line 34078735
    if-eqz p1, :cond_2a

    .line 34078737
    const/16 v0, 0x200

    .line 34078739
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34078742
    const/high16 v0, 0x4000000

    .line 34078744
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34078747
    const v0, 0x7f09046e

    .line 34078750
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 34078753
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078756
    move-result-object p1

    .line 34078757
    const/16 v0, 0x400

    .line 34078759
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34078762
    :cond_2a
    const/4 p1, 0x0

    .line 34078763
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34078766
    const/4 v0, 0x1

    .line 34078767
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 34078770
    const v1, 0x7f050643

    .line 34078773
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 34078776
    const v1, 0x7f1101ba

    .line 34078779
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078782
    move-result-object v1

    .line 34078783
    iput-object v1, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 34078785
    const v1, 0x7f110f44

    .line 34078788
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078791
    move-result-object v1

    .line 34078792
    iput-object v1, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34078794
    const v1, 0x7f110225

    .line 34078797
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078800
    move-result-object v1

    .line 34078801
    check-cast v1, Landroid/widget/TextView;

    .line 34078803
    iput-object v1, p0, Lpe3/p0;->d:Landroid/widget/TextView;

    .line 34078805
    const v1, 0x7f113838

    .line 34078808
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078811
    move-result-object v1

    .line 34078812
    check-cast v1, Landroid/widget/TextView;

    .line 34078814
    iput-object v1, p0, Lpe3/p0;->e:Landroid/widget/TextView;

    .line 34078816
    const v1, 0x7f113850

    .line 34078819
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078822
    move-result-object v1

    .line 34078823
    check-cast v1, Landroid/widget/TextView;

    .line 34078825
    iput-object v1, p0, Lpe3/p0;->f:Landroid/widget/TextView;

    .line 34078827
    const v1, 0x7f11384f

    .line 34078830
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078833
    move-result-object v1

    .line 34078834
    check-cast v1, Landroid/widget/TextView;

    .line 34078836
    iput-object v1, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34078838
    const v1, 0x7f110f41

    .line 34078841
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078844
    move-result-object v1

    .line 34078845
    iput-object v1, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34078847
    const v1, 0x7f110217

    .line 34078850
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078853
    move-result-object v1

    .line 34078854
    check-cast v1, Landroid/widget/TextView;

    .line 34078856
    iput-object v1, p0, Lpe3/p0;->i:Landroid/widget/TextView;

    .line 34078858
    const v1, 0x7f110f43

    .line 34078861
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078864
    move-result-object v1

    .line 34078865
    iput-object v1, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34078867
    const v1, 0x7f1136f9

    .line 34078870
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078873
    move-result-object v1

    .line 34078874
    check-cast v1, Landroid/widget/TextView;

    .line 34078876
    iput-object v1, p0, Lpe3/p0;->k:Landroid/widget/TextView;

    .line 34078878
    const v1, 0x7f113535

    .line 34078881
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078884
    move-result-object v1

    .line 34078885
    check-cast v1, Landroid/widget/TextView;

    .line 34078887
    iput-object v1, p0, Lpe3/p0;->l:Landroid/widget/TextView;

    .line 34078889
    const v1, 0x7f110efc

    .line 34078892
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078895
    move-result-object v1

    .line 34078896
    iput-object v1, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34078898
    const v1, 0x7f111c8f

    .line 34078901
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078904
    move-result-object v1

    .line 34078905
    check-cast v1, Landroid/widget/ImageView;

    .line 34078907
    iput-object v1, p0, Lpe3/p0;->n:Landroid/widget/ImageView;

    .line 34078909
    const v1, 0x7f11012d

    .line 34078912
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078915
    move-result-object v1

    .line 34078916
    check-cast v1, Landroid/widget/TextView;

    .line 34078918
    iput-object v1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34078920
    const v1, 0x7f110009

    .line 34078923
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078926
    move-result-object v1

    .line 34078927
    check-cast v1, Landroid/widget/ImageView;

    .line 34078929
    iput-object v1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34078931
    const v1, 0x7f110017

    .line 34078934
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34078937
    move-result-object v1

    .line 34078938
    check-cast v1, Landroid/widget/ImageView;

    .line 34078940
    iput-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34078942
    iget-object v1, p0, Lpe3/p0;->n:Landroid/widget/ImageView;

    .line 34078944
    const-string v2, ""

    .line 34078946
    const/4 v3, 0x0

    .line 34078947
    if-nez v1, :cond_e9

    .line 34078949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078952
    move-object v1, v3

    .line 34078953
    :cond_e9
    const v4, 0x7f0210f4

    .line 34078956
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078959
    iget-object v1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34078961
    if-nez v1, :cond_f7

    .line 34078963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078966
    move-object v1, v3

    .line 34078967
    :cond_f7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078970
    move-result v4

    .line 34078971
    if-eqz v4, :cond_101

    .line 34078973
    const v4, 0x7f021013

    .line 34078976
    goto :goto_104

    .line 34078977
    :cond_101
    const v4, 0x7f021012

    .line 34078980
    :goto_104
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34078983
    iget-object v1, p2, Li06/p;->B:Ljava/lang/String;

    .line 34078985
    const-string/jumbo v4, "snake_spring"

    .line 34078988
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078991
    move-result v1

    .line 34078992
    if-eqz v1, :cond_121

    .line 34078994
    iget-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34078996
    if-nez v1, :cond_11a

    .line 34078998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079001
    move-object v1, v3

    .line 34079002
    :cond_11a
    const v4, 0x7f0210f2

    .line 34079005
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079008
    goto :goto_12f

    .line 34079009
    :cond_121
    iget-object v1, p0, Lpe3/p0;->q:Landroid/widget/ImageView;

    .line 34079011
    if-nez v1, :cond_129

    .line 34079013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079016
    move-object v1, v3

    .line 34079017
    :cond_129
    const v4, 0x7f0210f3

    .line 34079020
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079023
    :goto_12f
    const v1, 0x7f111c94

    .line 34079026
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079029
    move-result-object v1

    .line 34079030
    check-cast v1, Landroid/widget/ImageView;

    .line 34079032
    const v4, 0x7f111c93

    .line 34079035
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34079038
    move-result-object v4

    .line 34079039
    check-cast v4, Landroid/widget/ImageView;

    .line 34079041
    iget-boolean v5, p2, Li06/p;->a:Z

    .line 34079043
    const/16 v6, 0x8

    .line 34079045
    if-eqz v5, :cond_2b2

    .line 34079047
    iget-object v5, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079049
    const-string v7, "multi"

    .line 34079051
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v5

    .line 34079055
    const-string v7, "multi_exclude_comic"

    .line 34079057
    if-eqz v5, :cond_160

    .line 34079059
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 34079061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->d:Z

    .line 34079066
    if-eqz v5, :cond_160

    .line 34079068
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34079070
    if-nez v5, :cond_173

    .line 34079072
    :cond_160
    iget-object v5, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079074
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079077
    move-result v5

    .line 34079078
    if-eqz v5, :cond_172

    .line 34079080
    sget-object v5, Lcom/dragon/read/polaris/video/m3;->a:Lcom/dragon/read/polaris/video/m3;

    .line 34079082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079085
    sget-boolean v5, Lcom/dragon/read/polaris/video/m3;->c:Z

    .line 34079087
    if-eqz v5, :cond_172

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    const/4 v0, 0x0

    .line 34079091
    :cond_173
    :goto_173
    iget-boolean v5, p2, Li06/p;->C:Z

    .line 34079093
    if-eqz v5, :cond_215

    .line 34079095
    if-eqz v0, :cond_215

    .line 34079097
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079099
    if-nez v0, :cond_181

    .line 34079101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079104
    move-object v0, v3

    .line 34079105
    :cond_181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079108
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079110
    if-nez v0, :cond_18c

    .line 34079112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079115
    move-object v0, v3

    .line 34079116
    :cond_18c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079119
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079121
    if-nez v0, :cond_197

    .line 34079123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079126
    move-object v0, v3

    .line 34079127
    :cond_197
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079130
    iget-object v0, p2, Li06/p;->A:Ljava/lang/String;

    .line 34079132
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079135
    move-result v0

    .line 34079136
    if-eqz v0, :cond_1b6

    .line 34079138
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079140
    if-nez v0, :cond_1aa

    .line 34079142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079145
    move-object v0, v3

    .line 34079146
    :cond_1aa
    const v5, 0x7f1123a9

    .line 34079149
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079152
    move-result-object v0

    .line 34079153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34079155
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079158
    :cond_1b6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34079160
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34079163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079168
    iget-object v7, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079170
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    const/16 v7, 0x20

    .line 34079175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079181
    move-result-object v5

    .line 34079182
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079185
    move-result-object v5

    .line 34079186
    new-array v7, p1, [Ljava/lang/CharSequence;

    .line 34079188
    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34079191
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079194
    move-result v5

    .line 34079195
    iget-object v7, p2, Li06/p;->b:Ljava/lang/String;

    .line 34079197
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079203
    move-result v7

    .line 34079204
    iget-object v8, p2, Li06/p;->d:Ljava/lang/String;

    .line 34079206
    const-string v9, "rmb"

    .line 34079208
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079211
    move-result v8

    .line 34079212
    if-eqz v8, :cond_1f3

    .line 34079214
    const-string v8, " \u5143\u5956\u52b1"

    .line 34079216
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079219
    :cond_1f3
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 34079221
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079224
    move-result-object v9

    .line 34079225
    const v10, 0x7f0d004d

    .line 34079228
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34079231
    move-result v9

    .line 34079232
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34079235
    const/16 v9, 0x21

    .line 34079237
    invoke-virtual {v0, v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079240
    iget-object v5, p0, Lpe3/p0;->k:Landroid/widget/TextView;

    .line 34079242
    if-nez v5, :cond_210

    .line 34079244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079247
    move-object v5, v3

    .line 34079248
    :cond_210
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079251
    goto/16 :goto_282

    .line 34079253
    :cond_215
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079255
    if-nez v0, :cond_21d

    .line 34079257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079260
    move-object v0, v3

    .line 34079261
    :cond_21d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079264
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079266
    if-nez v0, :cond_228

    .line 34079268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079271
    move-object v0, v3

    .line 34079272
    :cond_228
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079275
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079277
    if-nez v0, :cond_233

    .line 34079279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079282
    move-object v0, v3

    .line 34079283
    :cond_233
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079286
    iget-object v0, p0, Lpe3/p0;->d:Landroid/widget/TextView;

    .line 34079288
    if-nez v0, :cond_23e

    .line 34079290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079293
    move-object v0, v3

    .line 34079294
    :cond_23e
    iget-object v5, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079296
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079299
    iget-object v0, p0, Lpe3/p0;->e:Landroid/widget/TextView;

    .line 34079301
    if-nez v0, :cond_24b

    .line 34079303
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079306
    move-object v0, v3

    .line 34079307
    :cond_24b
    iget-object v5, p2, Li06/p;->b:Ljava/lang/String;

    .line 34079309
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079312
    iget-object v0, p0, Lpe3/p0;->f:Landroid/widget/TextView;

    .line 34079314
    if-nez v0, :cond_258

    .line 34079316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079319
    move-object v0, v3

    .line 34079320
    :cond_258
    iget-object v5, p2, Li06/p;->d:Ljava/lang/String;

    .line 34079322
    invoke-static {v5}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34079325
    move-result-object v5

    .line 34079326
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079329
    iget-object v0, p2, Li06/p;->e:Ljava/lang/String;

    .line 34079331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079334
    move-result v0

    .line 34079335
    if-eqz v0, :cond_275

    .line 34079337
    iget-object v0, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34079339
    if-nez v0, :cond_271

    .line 34079341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079344
    move-object v0, v3

    .line 34079345
    :cond_271
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079348
    goto :goto_282

    .line 34079349
    :cond_275
    iget-object v0, p0, Lpe3/p0;->g:Landroid/widget/TextView;

    .line 34079351
    if-nez v0, :cond_27d

    .line 34079353
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079356
    move-object v0, v3

    .line 34079357
    :cond_27d
    iget-object v5, p2, Li06/p;->e:Ljava/lang/String;

    .line 34079359
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079362
    :goto_282
    iget-boolean v0, p2, Li06/p;->s:Z

    .line 34079364
    if-eqz v0, :cond_29c

    .line 34079366
    iget v0, p2, Li06/p;->r:I

    .line 34079368
    if-eqz v0, :cond_28b

    .line 34079370
    goto :goto_28d

    .line 34079371
    :cond_28b
    const/16 p1, 0x8

    .line 34079373
    :goto_28d
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079376
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079379
    iget p1, p2, Li06/p;->r:I

    .line 34079381
    if-eqz p1, :cond_336

    .line 34079383
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079386
    goto/16 :goto_336

    .line 34079388
    :cond_29c
    iget v0, p2, Li06/p;->r:I

    .line 34079390
    if-eqz v0, :cond_2a1

    .line 34079392
    goto :goto_2a3

    .line 34079393
    :cond_2a1
    const/16 p1, 0x8

    .line 34079395
    :goto_2a3
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079398
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079401
    iget p1, p2, Li06/p;->r:I

    .line 34079403
    if-eqz p1, :cond_336

    .line 34079405
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079408
    goto/16 :goto_336

    .line 34079410
    :cond_2b2
    iget-object v0, p0, Lpe3/p0;->c:Landroid/view/View;

    .line 34079412
    if-nez v0, :cond_2ba

    .line 34079414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079417
    move-object v0, v3

    .line 34079418
    :cond_2ba
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079421
    iget-object v0, p0, Lpe3/p0;->j:Landroid/view/View;

    .line 34079423
    if-nez v0, :cond_2c5

    .line 34079425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079428
    move-object v0, v3

    .line 34079429
    :cond_2c5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079432
    iget-object v0, p0, Lpe3/p0;->h:Landroid/view/View;

    .line 34079434
    if-nez v0, :cond_2d0

    .line 34079436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079439
    move-object v0, v3

    .line 34079440
    :cond_2d0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34079443
    iget-object v0, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079445
    if-nez v0, :cond_2db

    .line 34079447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079450
    move-object v0, v3

    .line 34079451
    :cond_2db
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079454
    move-result-object v0

    .line 34079455
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079458
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079460
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079463
    move-result-object v5

    .line 34079464
    const/high16 v7, 0x42400000    # 48.0f

    .line 34079466
    invoke-static {v5, v7}, Luw1/j;->a(Landroid/content/Context;F)F

    .line 34079469
    move-result v5

    .line 34079470
    float-to-int v5, v5

    .line 34079471
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079473
    iget-object v5, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079475
    if-nez v5, :cond_2f9

    .line 34079477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079480
    move-object v5, v3

    .line 34079481
    :cond_2f9
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079484
    iget-object v0, p0, Lpe3/p0;->i:Landroid/widget/TextView;

    .line 34079486
    if-nez v0, :cond_304

    .line 34079488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079491
    move-object v0, v3

    .line 34079492
    :cond_304
    iget-object v5, p2, Li06/p;->f:Ljava/lang/String;

    .line 34079494
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079497
    iget-boolean v0, p2, Li06/p;->s:Z

    .line 34079499
    if-eqz v0, :cond_322

    .line 34079501
    iget v0, p2, Li06/p;->r:I

    .line 34079503
    if-eqz v0, :cond_312

    .line 34079505
    goto :goto_314

    .line 34079506
    :cond_312
    const/16 p1, 0x8

    .line 34079508
    :goto_314
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079511
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079514
    iget p1, p2, Li06/p;->r:I

    .line 34079516
    if-eqz p1, :cond_336

    .line 34079518
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079521
    goto :goto_336

    .line 34079522
    :cond_322
    iget v0, p2, Li06/p;->r:I

    .line 34079524
    if-eqz v0, :cond_327

    .line 34079526
    goto :goto_329

    .line 34079527
    :cond_327
    const/16 p1, 0x8

    .line 34079529
    :goto_329
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079532
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079535
    iget p1, p2, Li06/p;->r:I

    .line 34079537
    if-eqz p1, :cond_336

    .line 34079539
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079542
    :cond_336
    :goto_336
    iget-object p1, p0, Lpe3/p0;->l:Landroid/widget/TextView;

    .line 34079544
    if-nez p1, :cond_33e

    .line 34079546
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079549
    move-object p1, v3

    .line 34079550
    :cond_33e
    iget-object v0, p2, Li06/p;->h:Ljava/lang/String;

    .line 34079552
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079555
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079558
    move-result-object p1

    .line 34079559
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079562
    move-result-object v0

    .line 34079563
    invoke-virtual {p1, v0}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 34079566
    move-result p1

    .line 34079567
    if-eqz p1, :cond_360

    .line 34079569
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079571
    if-nez p1, :cond_359

    .line 34079573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079576
    move-object p1, v3

    .line 34079577
    :cond_359
    const-string/jumbo v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 34079580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079583
    goto :goto_36d

    .line 34079584
    :cond_360
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079586
    if-nez p1, :cond_368

    .line 34079588
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079591
    move-object p1, v3

    .line 34079592
    :cond_368
    iget-object v0, p2, Li06/p;->i:Ljava/lang/String;

    .line 34079594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079597
    :goto_36d
    iget-object p1, p0, Lpe3/p0;->p:Landroid/widget/ImageView;

    .line 34079599
    if-nez p1, :cond_375

    .line 34079601
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079604
    move-object p1, v3

    .line 34079605
    :cond_375
    new-instance v0, Lpe3/m0;

    .line 34079607
    invoke-direct {v0, p0}, Lpe3/m0;-><init>(Lpe3/p0;)V

    .line 34079610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079613
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 34079616
    move-result-object p1

    .line 34079617
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34079620
    move-result-object v0

    .line 34079621
    invoke-virtual {p1, v0}, Lqe3/j;->J(Landroid/content/Context;)Z

    .line 34079624
    move-result p1

    .line 34079625
    if-eqz p1, :cond_39d

    .line 34079627
    iget-object p1, p0, Lpe3/p0;->o:Landroid/widget/TextView;

    .line 34079629
    if-nez p1, :cond_393

    .line 34079631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079634
    goto :goto_394

    .line 34079635
    :cond_393
    move-object v3, p1

    .line 34079636
    :goto_394
    new-instance p1, Lpe3/n0;

    .line 34079638
    invoke-direct {p1, p0}, Lpe3/n0;-><init>(Lpe3/p0;)V

    .line 34079641
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079644
    goto :goto_3ae

    .line 34079645
    :cond_39d
    iget-object p1, p0, Lpe3/p0;->m:Landroid/view/View;

    .line 34079647
    if-nez p1, :cond_3a5

    .line 34079649
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079652
    goto :goto_3a6

    .line 34079653
    :cond_3a5
    move-object v3, p1

    .line 34079654
    :goto_3a6
    new-instance p1, Lpe3/o0;

    .line 34079656
    invoke-direct {p1, p0, p2}, Lpe3/o0;-><init>(Lpe3/p0;Li06/p;)V

    .line 34079659
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079662
    :goto_3ae
    new-instance p1, Lpe3/k0;

    .line 34079664
    invoke-direct {p1, p0}, Lpe3/k0;-><init>(Lpe3/p0;)V

    .line 34079667
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34079670
    new-instance p1, Lpe3/l0;

    .line 34079672
    invoke-direct {p1, p0}, Lpe3/l0;-><init>(Lpe3/p0;)V

    .line 34079675
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34079678
    return-void
.end method


# virtual methods
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 262146
    new-instance v1, Lb26/r;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 262152
    const-string v3, "redpacket_result"

    .line 262154
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 262156
    iput v2, v1, Lb26/r;->b:I

    .line 262158
    iput v2, v1, Lb26/r;->c:I

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v1}, Lb26/q;->d(Lb26/r;)V

    .line 262166
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 262169
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 262171
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262176
    move-result v0

    .line 262177
    if-lez v0, :cond_24

    .line 262179
    const/4 v2, 0x1

    .line 262180
    :cond_24
    if-eqz v2, :cond_2d

    .line 262182
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 262184
    iget-object v0, v0, Li06/p;->t:Ljava/lang/String;

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262189
    :cond_2d
    return-void
.end method

.method public final realShow()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 393218
    new-instance v1, Lb26/r;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 393224
    const-string v3, "redpacket_result"

    .line 393226
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 393228
    iput v2, v1, Lb26/r;->b:I

    .line 393230
    iput v2, v1, Lb26/r;->c:I

    .line 393232
    invoke-static {v0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 393235
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393238
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393240
    const/4 v1, 0x0

    .line 393241
    const-string v2, ""

    .line 393243
    if-nez v0, :cond_21

    .line 393245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393248
    move-object v0, v1

    .line 393249
    :cond_21
    const/high16 v3, 0x3f000000    # 0.5f

    .line 393251
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 393254
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393256
    if-nez v0, :cond_2e

    .line 393258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393261
    move-object v0, v1

    .line 393262
    :cond_2e
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 393265
    iget-object v0, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393267
    if-nez v0, :cond_39

    .line 393269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393272
    move-object v0, v1

    .line 393273
    :cond_39
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 393276
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393278
    iget-object v3, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393280
    if-nez v3, :cond_46

    .line 393282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393285
    move-object v3, v1

    .line 393286
    :cond_46
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393290
    invoke-direct {v0, v3, v4, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393293
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393296
    move-result-object v3

    .line 393297
    const v4, 0x3f051eb8    # 0.52f

    .line 393300
    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393303
    const v6, 0x43bebc29    # 381.47f

    .line 393306
    invoke-virtual {v3, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393309
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393311
    iget-object v7, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393313
    if-nez v7, :cond_67

    .line 393315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393318
    move-object v7, v1

    .line 393319
    :cond_67
    sget-object v8, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393321
    invoke-direct {v3, v7, v8, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393324
    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 393326
    iget-object v8, p0, Lpe3/p0;->b:Landroid/view/View;

    .line 393328
    if-nez v8, :cond_76

    .line 393330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v8

    .line 393335
    :goto_77
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 393337
    invoke-direct {v7, v1, v2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 393340
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393347
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393350
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 393353
    move-result-object v1

    .line 393354
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393357
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 393360
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393363
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393366
    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 393369
    iget-object v0, p0, Lpe3/p0;->a:Li06/p;

    .line 393371
    iget-object v1, v0, Li06/p;->k:Ljava/lang/String;

    .line 393373
    iget-object v2, v0, Li06/p;->l:Ljava/lang/String;

    .line 393375
    iget-object v3, v0, Li06/p;->D:Ljava/lang/String;

    .line 393377
    iget-object v4, v0, Li06/p;->m:Ljava/lang/String;

    .line 393379
    iget-object v5, v0, Li06/p;->n:Ljava/lang/String;

    .line 393381
    iget-object v6, v0, Li06/p;->o:Ljava/lang/String;

    .line 393383
    iget-object v7, v0, Li06/p;->p:Ljava/lang/String;

    .line 393385
    iget-object v8, v0, Li06/p;->q:Ljava/lang/String;

    .line 393387
    invoke-static/range {v1 .. v8}, Lt16/s;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    return-void
.end method
