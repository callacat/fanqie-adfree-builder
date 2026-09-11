.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x230

    .line 65540
    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    const v0, 0x7f110dc5

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->l:Landroid/widget/LinearLayout;

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v1

    .line 17235987
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 17235988
    .line 17235989
    int-to-float v2, v2

    .line 17235990
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17235995
    .line 17235996
    const v0, 0x7f110b6c

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    check-cast v0, Landroid/widget/ImageView;

    .line 17236004
    .line 17236005
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->m:Landroid/widget/ImageView;

    .line 17236006
    .line 17236007
    const v0, 0x7f110d06

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    check-cast v0, Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->n:Landroid/widget/TextView;

    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_4c

    .line 17236023
    .line 17236024
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->n:Landroid/widget/TextView;

    .line 17236025
    .line 17236026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    const v2, 0x7f0607db

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    const v0, 0x7f110dc6

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    check-cast p1, Landroid/widget/TextView;

    .line 17236052
    .line 17236053
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->o:Landroid/widget/TextView;

    .line 17236054
    .line 17236055
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 17236056
    .line 17236057
    if-nez p1, :cond_5c

    .line 17236058
    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;->getMobileMask()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 17236065
    .line 17236066
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;->getBankName()Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;

    .line 17236071
    .line 17236072
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$b;->getCardNoMask()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    const/4 v3, 0x0

    .line 17236081
    const/4 v4, 0x1

    .line 17236082
    if-nez v2, :cond_c4

    .line 17236083
    .line 17236084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    if-nez v2, :cond_c4

    .line 17236089
    .line 17236090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    if-nez v2, :cond_c4

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    if-eqz v2, :cond_c4

    .line 17236101
    .line 17236102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    const-string v0, "("

    .line 17236111
    .line 17236112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v0

    .line 17236119
    add-int/lit8 v0, v0, -0x4

    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, ")"

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    const/4 v2, 0x2

    .line 17236150
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236151
    .line 17236152
    aput-object p1, v2, v3

    .line 17236153
    .line 17236154
    aput-object v0, v2, v4

    .line 17236155
    .line 17236156
    const p1, 0x7f060a41

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    goto :goto_fc

    .line 17236164
    :cond_c4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v0

    .line 17236168
    if-nez v0, :cond_e4

    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    if-eqz v0, :cond_e4

    .line 17236175
    .line 17236176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    aput-object p1, v1, v3

    .line 17236187
    .line 17236188
    const p1, 0x7f060a40

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    goto :goto_fc

    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    if-eqz p1, :cond_fa

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    const v0, 0x7f0609eb

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    goto :goto_fc

    .line 17236218
    :cond_fa
    const-string p1, ""

    .line 17236219
    .line 17236220
    :goto_fc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->o:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236223
    .line 17236224
    .line 17236225
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->vg(ZZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050309

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u534a\u5c4f\u77ed\u4fe1\u5e2e\u52a9\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->r:I

    .line 1
    .line 2
    return v0
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_6

    .line 16908292
    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->vg(ZZ)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->l:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->l:Landroid/widget/LinearLayout;

    .line 33685509
    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;->m:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsHelpFragment;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
