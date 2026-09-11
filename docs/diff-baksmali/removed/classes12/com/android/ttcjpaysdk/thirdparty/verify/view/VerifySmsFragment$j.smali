.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x5

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lh8/i;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lh8/j;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    const-class v2, Lh8/f;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    const-class v2, Lh8/g;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    const/4 v1, 0x4

    .line 196632
    const-class v2, Lye/a;

    .line 196633
    .line 196634
    aput-object v2, v0, v1

    .line 196635
    .line 196636
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 8

    .prologue
    .line 17235968
    instance-of v0, p1, Lh8/i;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_15

    .line 17235971
    .line 17235972
    check-cast p1, Lh8/i;

    .line 17235973
    .line 17235974
    iget-object p1, p1, Lh8/i;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17235977
    .line 17235978
    if-ne p1, v0, :cond_152

    .line 17235979
    .line 17235980
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V0:Ly9/b;

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_152

    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ly9/b;->dismiss()V

    .line 17235985
    .line 17235986
    .line 17235987
    goto/16 :goto_152

    .line 17235988
    .line 17235989
    :cond_15
    instance-of v0, p1, Lh8/j;

    .line 17235990
    .line 17235991
    const/4 v1, 0x0

    .line 17235992
    const/4 v2, 0x0

    .line 17235993
    const/4 v3, 0x1

    .line 17235994
    if-eqz v0, :cond_73

    .line 17235995
    .line 17235996
    check-cast p1, Lh8/j;

    .line 17235997
    .line 17235998
    iget-object p1, p1, Lh8/j;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;

    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236001
    .line 17236002
    if-ne p1, v0, :cond_152

    .line 17236003
    .line 17236004
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_152

    .line 17236007
    .line 17236008
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->m()Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result p1

    .line 17236012
    if-eqz p1, :cond_152

    .line 17236013
    .line 17236014
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236015
    .line 17236016
    if-eqz p1, :cond_3e

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Lg()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    if-eqz p1, :cond_3e

    .line 17236023
    .line 17236024
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->d()Ljava/util/ArrayList;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    :cond_3e
    if-eqz v1, :cond_47

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result p1

    .line 17236036
    if-nez p1, :cond_47

    .line 17236037
    .line 17236038
    const/4 v2, 0x1

    .line 17236039
    :cond_47
    if-eqz v2, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_152

    .line 17236042
    .line 17236043
    :cond_4b
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;

    .line 17236044
    .line 17236045
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236046
    .line 17236047
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v1

    .line 17236051
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;->TOP:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->b(Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils$BubblePosition;)Lkotlin/Pair;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    if-eqz v1, :cond_152

    .line 17236061
    .line 17236062
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236063
    .line 17236064
    if-eqz v2, :cond_152

    .line 17236065
    .line 17236066
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236067
    .line 17236068
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 17236069
    .line 17236070
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    const-wide/16 v4, 0x0

    .line 17236074
    .line 17236075
    invoke-static {v1, v4, v5, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayVerifyHelperUtils;->c(Lkotlin/Pair;JLandroid/content/Context;Landroid/view/View;)Ly9/b;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->V0:Ly9/b;

    .line 17236080
    .line 17236081
    goto/16 :goto_152

    .line 17236082
    .line 17236083
    :cond_73
    instance-of v0, p1, Lh8/f;

    .line 17236084
    .line 17236085
    if-eqz v0, :cond_7e

    .line 17236086
    .line 17236087
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236088
    .line 17236089
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Qg(Z)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto/16 :goto_152

    .line 17236093
    .line 17236094
    :cond_7e
    instance-of v0, p1, Lh8/g;

    .line 17236095
    .line 17236096
    if-eqz v0, :cond_89

    .line 17236097
    .line 17236098
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236099
    .line 17236100
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Qg(Z)V

    .line 17236101
    .line 17236102
    .line 17236103
    goto/16 :goto_152

    .line 17236104
    .line 17236105
    :cond_89
    instance-of v0, p1, Lye/a;

    .line 17236106
    .line 17236107
    if-eqz v0, :cond_152

    .line 17236108
    .line 17236109
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 17236110
    .line 17236111
    check-cast p1, Lye/a;

    .line 17236112
    .line 17236113
    iget-boolean v2, p1, Lye/a;->a:Z

    .line 17236114
    .line 17236115
    iget-object p1, p1, Lye/a;->b:Ljava/lang/String;

    .line 17236116
    .line 17236117
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236118
    .line 17236119
    if-eqz v2, :cond_a8

    .line 17236120
    .line 17236121
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v2

    .line 17236125
    if-eqz v2, :cond_a8

    .line 17236126
    .line 17236127
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236128
    .line 17236129
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->h()Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v1

    .line 17236133
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236134
    .line 17236135
    goto :goto_ca

    .line 17236136
    :cond_a8
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236137
    .line 17236138
    if-eqz v2, :cond_ca

    .line 17236139
    .line 17236140
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v2

    .line 17236144
    if-eqz v2, :cond_ca

    .line 17236145
    .line 17236146
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236147
    .line 17236148
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-interface {v2}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    if-eqz v2, :cond_ca

    .line 17236157
    .line 17236158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236159
    .line 17236160
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->s()Laf/m;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-interface {v1}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17236169
    .line 17236170
    :cond_ca
    :goto_ca
    if-eqz v1, :cond_152

    .line 17236171
    .line 17236172
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236173
    .line 17236174
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v2

    .line 17236178
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result p1

    .line 17236182
    if-eqz p1, :cond_152

    .line 17236183
    .line 17236184
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_113

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result p1

    .line 17236192
    if-nez p1, :cond_113

    .line 17236193
    .line 17236194
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_113

    .line 17236197
    .line 17236198
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    if-eqz p1, :cond_113

    .line 17236203
    .line 17236204
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236205
    .line 17236206
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236211
    .line 17236212
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    if-eqz p1, :cond_113

    .line 17236221
    .line 17236222
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236223
    .line 17236224
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result p1

    .line 17236238
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->p:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236239
    .line 17236240
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236244
    .line 17236245
    if-eqz p1, :cond_152

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->h()Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    if-eqz p1, :cond_152

    .line 17236252
    .line 17236253
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236254
    .line 17236255
    if-eqz p1, :cond_152

    .line 17236256
    .line 17236257
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    if-eqz p1, :cond_152

    .line 17236262
    .line 17236263
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236264
    .line 17236265
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236270
    .line 17236271
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v2

    .line 17236275
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->k(Ljava/lang/String;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result p1

    .line 17236279
    if-eqz p1, :cond_152

    .line 17236280
    .line 17236281
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->L:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;

    .line 17236282
    .line 17236283
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$q;->k()Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17236288
    .line 17236289
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c(Ljava/lang/String;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->R:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;

    .line 17236298
    .line 17236299
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/VerifyPayTypeWithCombineWrapper;->x:Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;

    .line 17236300
    .line 17236301
    if-eqz v0, :cond_152

    .line 17236302
    .line 17236303
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/agreement/CJRowSwitchText;->setChecked(Z)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    return-void
.end method
