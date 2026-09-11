.class public final Lwa4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3/m;


# instance fields
.field public final a:Lxa4/j;

.field public b:Landroid/view/View;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwa4/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v1, Lxa4/j;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-direct {v1, p1, v2, v0}, Lxa4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973837
    iput-object v1, p0, Lwa4/a;->a:Lxa4/j;

    .line 16973839
    new-instance p1, Lwa4/a$a;

    .line 16973841
    invoke-direct {p1, p0}, Lwa4/a$a;-><init>(Lwa4/a;)V

    .line 16973844
    iput-object p1, p0, Lwa4/a;->d:Lwa4/a$a;

    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()Lxa4/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwa4/a;->a:Lxa4/j;

    .line 2
    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lwa4/a;->a:Lxa4/j;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    iput-object v2, v1, Lxa4/j;->v:Landroid/view/View;

    .line 17235983
    iput-object p1, v1, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 17235985
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 17235987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 17235993
    move-result-object v3

    .line 17235994
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->bookShelfStylePostFirst:Z

    .line 17235996
    const-string v4, ""

    .line 17235998
    const/4 v5, 0x1

    .line 17235999
    const v6, 0x7f060e35

    .line 17236002
    const/4 v7, 0x2

    .line 17236003
    const-string v8, "\uff1f"

    .line 17236005
    const/16 v9, 0x8

    .line 17236007
    if-eqz v3, :cond_94

    .line 17236009
    iget-object v2, v1, Lxa4/j;->h:Landroid/view/View;

    .line 17236011
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236014
    iget-object v2, v1, Lxa4/j;->i:Landroid/view/View;

    .line 17236016
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236019
    iget-object v2, v1, Lxa4/j;->m:Landroid/widget/TextView;

    .line 17236021
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->title:Ljava/lang/String;

    .line 17236023
    if-eqz v3, :cond_3a

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v3, v4

    .line 17236027
    :goto_3b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236030
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->cover:Lcom/dragon/read/rpc/model/CoverInfo;

    .line 17236032
    if-eqz v2, :cond_51

    .line 17236034
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CoverInfo;->urlList:Ljava/util/List;

    .line 17236036
    if-eqz v2, :cond_51

    .line 17236038
    iget-object v3, v1, Lxa4/j;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236040
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236043
    move-result-object v2

    .line 17236044
    check-cast v2, Ljava/lang/String;

    .line 17236046
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236049
    :cond_51
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236051
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236054
    move-result-object v2

    .line 17236055
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_62

    .line 17236061
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->priceText:Ljava/lang/String;

    .line 17236063
    if-nez v8, :cond_62

    .line 17236065
    move-object v8, v4

    .line 17236066
    :cond_62
    iget-object v2, v1, Lxa4/j;->p:Landroid/widget/TextView;

    .line 17236068
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236071
    move-result-object v3

    .line 17236072
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236074
    iget-object v9, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->discountTag:Ljava/lang/String;

    .line 17236076
    if-nez v9, :cond_6f

    .line 17236078
    move-object v9, v4

    .line 17236079
    :cond_6f
    aput-object v9, v7, v0

    .line 17236081
    aput-object v8, v7, v5

    .line 17236083
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236086
    move-result-object v0

    .line 17236087
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236090
    iget-object v0, v1, Lxa4/j;->r:Landroid/widget/TextView;

    .line 17236092
    iget-object v2, v1, Lxa4/j;->x:Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;

    .line 17236094
    if-eqz v2, :cond_85

    .line 17236096
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->content:Ljava/lang/String;

    .line 17236098
    if-eqz v2, :cond_85

    .line 17236100
    move-object v4, v2

    .line 17236101
    :cond_85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236104
    iget-object v0, v1, Lxa4/j;->r:Landroid/widget/TextView;

    .line 17236106
    new-instance v2, Lxa4/a;

    .line 17236108
    invoke-direct {v2, v1}, Lxa4/a;-><init>(Lxa4/j;)V

    .line 17236111
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236114
    goto/16 :goto_140

    .line 17236116
    :cond_94
    iget-object v3, v1, Lxa4/j;->h:Landroid/view/View;

    .line 17236118
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236121
    iget-object v3, v1, Lxa4/j;->i:Landroid/view/View;

    .line 17236123
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17236126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 17236132
    move-result-object v2

    .line 17236133
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->imageCoverBookFirst:Z

    .line 17236135
    if-eqz v2, :cond_bc

    .line 17236137
    iget-object v2, v1, Lxa4/j;->l:Landroid/widget/TextView;

    .line 17236139
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->bookName:Ljava/lang/String;

    .line 17236141
    if-eqz v3, :cond_b0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    move-object v3, v4

    .line 17236145
    :goto_b1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    iget-object v2, v1, Lxa4/j;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->bookThumburl:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236155
    goto :goto_da

    .line 17236156
    :cond_bc
    iget-object v2, v1, Lxa4/j;->l:Landroid/widget/TextView;

    .line 17236158
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->title:Ljava/lang/String;

    .line 17236160
    if-eqz v3, :cond_c3

    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v3, v4

    .line 17236164
    :goto_c4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236167
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->cover:Lcom/dragon/read/rpc/model/CoverInfo;

    .line 17236169
    if-eqz v2, :cond_da

    .line 17236171
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CoverInfo;->urlList:Ljava/util/List;

    .line 17236173
    if-eqz v2, :cond_da

    .line 17236175
    iget-object v3, v1, Lxa4/j;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236180
    move-result-object v2

    .line 17236181
    check-cast v2, Ljava/lang/String;

    .line 17236183
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17236186
    :cond_da
    :goto_da
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->discountLabels:Ljava/lang/String;

    .line 17236188
    if-nez v2, :cond_df

    .line 17236190
    move-object v2, v4

    .line 17236191
    :cond_df
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236194
    move-result v3

    .line 17236195
    if-lez v3, :cond_e7

    .line 17236197
    const/4 v3, 0x1

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v3, 0x0

    .line 17236200
    :goto_e8
    if-eqz v3, :cond_fa

    .line 17236202
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->salesText:Ljava/lang/String;

    .line 17236204
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_fa

    .line 17236210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v3, "\uff5c"

    .line 17236214
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    :cond_fa
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->salesText:Ljava/lang/String;

    .line 17236228
    if-nez v2, :cond_107

    .line 17236230
    move-object v2, v4

    .line 17236231
    :cond_107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236237
    move-result-object v2

    .line 17236238
    iget-object v3, v1, Lxa4/j;->n:Landroid/widget/TextView;

    .line 17236240
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236243
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236245
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236248
    move-result-object v2

    .line 17236249
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 17236252
    move-result v2

    .line 17236253
    if-eqz v2, :cond_124

    .line 17236255
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->priceText:Ljava/lang/String;

    .line 17236257
    if-nez v8, :cond_124

    .line 17236259
    move-object v8, v4

    .line 17236260
    :cond_124
    iget-object v2, v1, Lxa4/j;->o:Landroid/widget/TextView;

    .line 17236262
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17236265
    move-result-object v3

    .line 17236266
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236268
    iget-object v9, p1, Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;->discountTag:Ljava/lang/String;

    .line 17236270
    if-nez v9, :cond_131

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    move-object v4, v9

    .line 17236274
    :goto_132
    aput-object v4, v7, v0

    .line 17236276
    aput-object v8, v7, v5

    .line 17236278
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236281
    move-result-object v0

    .line 17236282
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236285
    invoke-virtual {v1}, Lxa4/j;->W1()V

    .line 17236288
    :goto_140
    new-instance v0, Lxa4/f;

    .line 17236290
    invoke-direct {v0, v1, p1}, Lxa4/f;-><init>(Lxa4/j;Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V

    .line 17236293
    new-instance v2, Lxa4/g;

    .line 17236295
    invoke-direct {v2, v1, p1}, Lxa4/g;-><init>(Lxa4/j;Lcom/dragon/read/rpc/model/GetBookShelfCommerceBannerData;)V

    .line 17236298
    iget-object p1, v1, Lxa4/j;->q:Landroid/widget/TextView;

    .line 17236300
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236303
    iget-object p1, v1, Lxa4/j;->r:Landroid/widget/TextView;

    .line 17236305
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236308
    iget-object p1, v1, Lxa4/j;->s:Landroid/widget/TextView;

    .line 17236310
    invoke-static {p1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236313
    iget-object p1, v1, Lxa4/j;->o:Landroid/widget/TextView;

    .line 17236315
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236318
    iget-object p1, v1, Lxa4/j;->p:Landroid/widget/TextView;

    .line 17236320
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236323
    iget-object p1, v1, Lxa4/j;->n:Landroid/widget/TextView;

    .line 17236325
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236328
    iget-object p1, v1, Lxa4/j;->l:Landroid/widget/TextView;

    .line 17236330
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236333
    iget-object p1, v1, Lxa4/j;->m:Landroid/widget/TextView;

    .line 17236335
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236338
    iget-object p1, v1, Lxa4/j;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236340
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236343
    iget-object p1, v1, Lxa4/j;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236345
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236348
    iget-object p1, p0, Lwa4/a;->a:Lxa4/j;

    .line 17236350
    invoke-virtual {p1}, Lxa4/j;->show()V

    .line 17236353
    iget-object p1, p0, Lwa4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 17236355
    if-eqz p1, :cond_188

    .line 17236357
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236360
    :cond_188
    return-void
.end method

.method public final c(Landroid/view/View;Lcx3/p0;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->a:Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637$a;->a()Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;

    .line 33816587
    move-result-object v0

    .line 33816588
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EcBookShelfProductGuideV637;->enable:Z

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iput-object p1, p0, Lwa4/a;->b:Landroid/view/View;

    .line 33816595
    iput-object p2, p0, Lwa4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 33816597
    iget-object p1, p0, Lwa4/a;->d:Lwa4/a$a;

    .line 33816599
    const-string p2, "action_reading_user_login"

    .line 33816601
    const-string v0, "action_reading_user_logout"

    .line 33816603
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

.method public final d(Llu3/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lwa4/a;->a:Lxa4/j;

    .line 16908294
    invoke-virtual {v0, p1}, Lxa4/j;->setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwa4/a;->d:Lwa4/a$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lwa4/a;->c:Lkotlin/jvm/functions/Function0;

    .line 131080
    return-void
.end method
