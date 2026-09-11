.class public final Lcom/awesome/fqhybrid/bridge/impl/o;
.super Ljf/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "fqbase.showAlert"
    owner = ""
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljf/h;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p1, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    const/4 v0, 0x0

    .line 50593799
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593802
    const-class p0, Ljf/h$c;

    .line 50593804
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593811
    move-result-object p0

    .line 50593812
    move-object v1, p0

    .line 50593813
    check-cast v1, Ljf/h$c;

    .line 50593815
    invoke-interface {v1, p1}, Ljf/h$c;->setAction(Ljava/lang/String;)V

    .line 50593818
    check-cast p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593820
    const/4 p1, 0x2

    .line 50593821
    invoke-static {p2, p0, v0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593824
    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 12

    .prologue
    .line 50855936
    check-cast p2, Ljf/h$b;

    .line 50855938
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService;->Companion:Lcom/awesome/fqhybrid/service/IFqBaseService$a;

    .line 50855943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855946
    sget-object v0, Lcom/awesome/fqhybrid/service/IFqBaseService$a;->b:Lcom/awesome/fqhybrid/service/IFqBaseService;

    .line 50855948
    const/4 v1, 0x0

    .line 50855949
    const/4 v2, 0x1

    .line 50855950
    if-eqz v0, :cond_18

    .line 50855952
    invoke-interface {v0, p1, p2, p3}, Lcom/awesome/fqhybrid/service/IFqBaseService;->showAlter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)Z

    .line 50855955
    move-result v0

    .line 50855956
    if-ne v0, v2, :cond_18

    .line 50855958
    const/4 v0, 0x1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v0, 0x0

    .line 50855961
    :goto_19
    if-eqz v0, :cond_1d

    .line 50855963
    goto/16 :goto_276

    .line 50855965
    :cond_1d
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855968
    move-result-object v0

    .line 50855969
    if-nez v0, :cond_25

    .line 50855971
    goto/16 :goto_276

    .line 50855973
    :cond_25
    new-instance v3, Lqf/h;

    .line 50855975
    invoke-direct {v3, v0}, Lqf/h;-><init>(Landroid/content/Context;)V

    .line 50855978
    invoke-interface {p2}, Ljf/h$b;->getTitle()Ljava/lang/String;

    .line 50855981
    move-result-object v0

    .line 50855982
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855985
    iput-object v0, v3, Lqf/h;->b:Ljava/lang/String;

    .line 50855987
    invoke-interface {p2}, Ljf/h$b;->getMaxTitleLines()Ljava/lang/Number;

    .line 50855990
    move-result-object v0

    .line 50855991
    invoke-static {v0}, Lcom/awesome/fqhybrid/util/n;->a(Ljava/lang/Number;)I

    .line 50855994
    move-result v0

    .line 50855995
    iput v0, v3, Lqf/h;->k:I

    .line 50855997
    invoke-interface {p2}, Ljf/h$b;->isDetailLeftAlignment()Ljava/lang/Number;

    .line 50856000
    move-result-object v0

    .line 50856001
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856004
    move-result-object v4

    .line 50856005
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856008
    move-result v0

    .line 50856009
    if-eqz v0, :cond_50

    .line 50856011
    const v0, 0x800003

    .line 50856014
    iput v0, v3, Lqf/h;->j:I

    .line 50856016
    :cond_50
    invoke-interface {p2}, Ljf/h$b;->getMessage()Ljava/lang/String;

    .line 50856019
    move-result-object v0

    .line 50856020
    const-string v4, ""

    .line 50856022
    if-nez v0, :cond_59

    .line 50856024
    move-object v0, v4

    .line 50856025
    :cond_59
    iput-object v0, v3, Lqf/h;->c:Ljava/lang/String;

    .line 50856027
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856030
    move-result-object v0

    .line 50856031
    invoke-interface {v0}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50856034
    move-result-object v0

    .line 50856035
    invoke-interface {v0}, Ljf/h$f;->getText()Ljava/lang/String;

    .line 50856038
    move-result-object v0

    .line 50856039
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856042
    move-result-object v5

    .line 50856043
    invoke-interface {v5}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50856046
    move-result-object v5

    .line 50856047
    invoke-interface {v5}, Ljf/h$f;->getType()Ljava/lang/Number;

    .line 50856050
    move-result-object v5

    .line 50856051
    invoke-static {v5}, Lcom/awesome/fqhybrid/util/n;->a(Ljava/lang/Number;)I

    .line 50856054
    move-result v5

    .line 50856055
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856058
    move-result-object v6

    .line 50856059
    invoke-interface {v6}, Ljf/h$d;->getLeft()Ljf/h$f;

    .line 50856062
    move-result-object v6

    .line 50856063
    invoke-interface {v6}, Ljf/h$f;->getColor()Ljava/lang/String;

    .line 50856066
    move-result-object v6

    .line 50856067
    new-instance v7, Lcom/awesome/fqhybrid/bridge/impl/l;

    .line 50856069
    invoke-direct {v7, p0, p2, p1, p3}, Lcom/awesome/fqhybrid/bridge/impl/l;-><init>(Lcom/awesome/fqhybrid/bridge/impl/o;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856072
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856075
    iput-object v0, v3, Lqf/h;->d:Ljava/lang/String;

    .line 50856077
    iput-object v7, v3, Lqf/h;->f:Landroid/view/View$OnClickListener;

    .line 50856079
    iput v5, v3, Lqf/h;->l:I

    .line 50856081
    iput-object v6, v3, Lqf/h;->n:Ljava/lang/String;

    .line 50856083
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856086
    move-result-object v0

    .line 50856087
    invoke-interface {v0}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50856090
    move-result-object v0

    .line 50856091
    invoke-interface {v0}, Ljf/h$g;->getText()Ljava/lang/String;

    .line 50856094
    move-result-object v0

    .line 50856095
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856098
    move-result-object v5

    .line 50856099
    invoke-interface {v5}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50856102
    move-result-object v5

    .line 50856103
    invoke-interface {v5}, Ljf/h$g;->getType()Ljava/lang/Number;

    .line 50856106
    move-result-object v5

    .line 50856107
    invoke-static {v5}, Lcom/awesome/fqhybrid/util/n;->a(Ljava/lang/Number;)I

    .line 50856110
    move-result v5

    .line 50856111
    invoke-interface {p2}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 50856114
    move-result-object v6

    .line 50856115
    invoke-interface {v6}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-interface {v6}, Ljf/h$g;->getColor()Ljava/lang/String;

    .line 50856122
    move-result-object v6

    .line 50856123
    new-instance v7, Lcom/awesome/fqhybrid/bridge/impl/m;

    .line 50856125
    invoke-direct {v7, p0, p2, p1, p3}, Lcom/awesome/fqhybrid/bridge/impl/m;-><init>(Lcom/awesome/fqhybrid/bridge/impl/o;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856128
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856131
    iput-object v0, v3, Lqf/h;->e:Ljava/lang/String;

    .line 50856133
    iput-object v7, v3, Lqf/h;->g:Landroid/view/View$OnClickListener;

    .line 50856135
    iput v5, v3, Lqf/h;->m:I

    .line 50856137
    iput-object v6, v3, Lqf/h;->o:Ljava/lang/String;

    .line 50856139
    invoke-interface {p2}, Ljf/h$b;->getShowClose()Z

    .line 50856142
    move-result v0

    .line 50856143
    new-instance v5, Lcom/awesome/fqhybrid/bridge/impl/n;

    .line 50856145
    invoke-direct {v5, p0, p2, p1, p3}, Lcom/awesome/fqhybrid/bridge/impl/n;-><init>(Lcom/awesome/fqhybrid/bridge/impl/o;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50856148
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856151
    iput-boolean v0, v3, Lqf/h;->i:Z

    .line 50856153
    iput-object v5, v3, Lqf/h;->h:Landroid/view/View$OnClickListener;

    .line 50856155
    new-instance p1, Lqf/e;

    .line 50856157
    iget-object p2, v3, Lqf/h;->a:Landroid/content/Context;

    .line 50856159
    invoke-direct {p1, p2}, Lqf/e;-><init>(Landroid/content/Context;)V

    .line 50856162
    iget-object p2, v3, Lqf/h;->b:Ljava/lang/String;

    .line 50856164
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856170
    move-result p3

    .line 50856171
    if-nez p3, :cond_ef

    .line 50856173
    const/4 p3, 0x1

    .line 50856174
    goto :goto_f0

    .line 50856175
    :cond_ef
    const/4 p3, 0x0

    .line 50856176
    :goto_f0
    const/16 v0, 0x8

    .line 50856178
    if-nez p3, :cond_103

    .line 50856180
    iget-object p3, p1, Lqf/e;->a:Llf/b;

    .line 50856182
    iget-object p3, p3, Llf/b;->e:Landroid/widget/TextView;

    .line 50856184
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856187
    iget-object p3, p1, Lqf/e;->a:Llf/b;

    .line 50856189
    iget-object p3, p3, Llf/b;->e:Landroid/widget/TextView;

    .line 50856191
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856194
    goto :goto_10a

    .line 50856195
    :cond_103
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856197
    iget-object p2, p2, Llf/b;->e:Landroid/widget/TextView;

    .line 50856199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856202
    :goto_10a
    iget-object p2, v3, Lqf/h;->c:Ljava/lang/String;

    .line 50856204
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856207
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856210
    move-result p3

    .line 50856211
    if-nez p3, :cond_117

    .line 50856213
    const/4 p3, 0x1

    .line 50856214
    goto :goto_118

    .line 50856215
    :cond_117
    const/4 p3, 0x0

    .line 50856216
    :goto_118
    if-nez p3, :cond_151

    .line 50856218
    iget-object p3, p1, Lqf/e;->a:Llf/b;

    .line 50856220
    iget-object p3, p3, Llf/b;->c:Landroid/widget/TextView;

    .line 50856222
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856225
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856227
    iget-object p2, p2, Llf/b;->c:Landroid/widget/TextView;

    .line 50856229
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856232
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856234
    iget-object p2, p2, Llf/b;->e:Landroid/widget/TextView;

    .line 50856236
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856239
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856242
    move-result-object p3

    .line 50856243
    if-nez p3, :cond_136

    .line 50856245
    goto :goto_182

    .line 50856246
    :cond_136
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856249
    instance-of v5, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856251
    if-eqz v5, :cond_182

    .line 50856253
    move-object v5, p3

    .line 50856254
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856256
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856259
    move-result-object v6

    .line 50856260
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856263
    invoke-static {v1, v6}, Lcom/awesome/fqhybrid/util/u;->a(ILandroid/content/Context;)I

    .line 50856266
    move-result v6

    .line 50856267
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50856269
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856272
    goto :goto_182

    .line 50856273
    :cond_151
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856275
    iget-object p2, p2, Llf/b;->c:Landroid/widget/TextView;

    .line 50856277
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856280
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856282
    iget-object p2, p2, Llf/b;->e:Landroid/widget/TextView;

    .line 50856284
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856287
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856290
    move-result-object p3

    .line 50856291
    if-nez p3, :cond_166

    .line 50856293
    goto :goto_182

    .line 50856294
    :cond_166
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856297
    instance-of v5, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856299
    if-eqz v5, :cond_182

    .line 50856301
    move-object v5, p3

    .line 50856302
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 50856304
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50856307
    move-result-object v6

    .line 50856308
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856311
    const/16 v7, 0x1c

    .line 50856313
    invoke-static {v7, v6}, Lcom/awesome/fqhybrid/util/u;->a(ILandroid/content/Context;)I

    .line 50856316
    move-result v6

    .line 50856317
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50856319
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856322
    :cond_182
    :goto_182
    iget-object p2, v3, Lqf/h;->d:Ljava/lang/String;

    .line 50856324
    iget-object p3, v3, Lqf/h;->f:Landroid/view/View$OnClickListener;

    .line 50856326
    if-nez p3, :cond_18d

    .line 50856328
    new-instance p3, Lqf/f;

    .line 50856330
    invoke-direct {p3, p1}, Lqf/f;-><init>(Lqf/e;)V

    .line 50856333
    :cond_18d
    iget v5, v3, Lqf/h;->l:I

    .line 50856335
    iget-object v6, v3, Lqf/h;->n:Ljava/lang/String;

    .line 50856337
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856340
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856343
    move-result v7

    .line 50856344
    if-nez v7, :cond_19c

    .line 50856346
    const/4 v7, 0x1

    .line 50856347
    goto :goto_19d

    .line 50856348
    :cond_19c
    const/4 v7, 0x0

    .line 50856349
    :goto_19d
    if-nez v7, :cond_1c4

    .line 50856351
    iget-object v7, p1, Lqf/e;->a:Llf/b;

    .line 50856353
    iget-object v7, v7, Llf/b;->b:Landroid/widget/TextView;

    .line 50856355
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856358
    iget-object v7, p1, Lqf/e;->a:Llf/b;

    .line 50856360
    iget-object v7, v7, Llf/b;->b:Landroid/widget/TextView;

    .line 50856362
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856365
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856367
    iget-object p2, p2, Llf/b;->b:Landroid/widget/TextView;

    .line 50856369
    new-instance v7, Lqf/b;

    .line 50856371
    invoke-direct {v7, p3, p1}, Lqf/b;-><init>(Landroid/view/View$OnClickListener;Lqf/e;)V

    .line 50856374
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856377
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856379
    iget-object p2, p2, Llf/b;->b:Landroid/widget/TextView;

    .line 50856381
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856384
    invoke-virtual {p1, p2, v5, v6}, Lqf/e;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 50856387
    goto :goto_1cb

    .line 50856388
    :cond_1c4
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856390
    iget-object p2, p2, Llf/b;->b:Landroid/widget/TextView;

    .line 50856392
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856395
    :goto_1cb
    iget-object p2, v3, Lqf/h;->e:Ljava/lang/String;

    .line 50856397
    iget-object p3, v3, Lqf/h;->g:Landroid/view/View$OnClickListener;

    .line 50856399
    if-nez p3, :cond_1d6

    .line 50856401
    new-instance p3, Lqf/g;

    .line 50856403
    invoke-direct {p3, p1}, Lqf/g;-><init>(Lqf/e;)V

    .line 50856406
    :cond_1d6
    iget v5, v3, Lqf/h;->m:I

    .line 50856408
    iget-object v6, v3, Lqf/h;->o:Ljava/lang/String;

    .line 50856410
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856413
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856416
    move-result v7

    .line 50856417
    if-nez v7, :cond_1e5

    .line 50856419
    const/4 v7, 0x1

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v7, 0x0

    .line 50856422
    :goto_1e6
    if-nez v7, :cond_206

    .line 50856424
    iget-object v7, p1, Lqf/e;->a:Llf/b;

    .line 50856426
    iget-object v7, v7, Llf/b;->d:Landroid/widget/TextView;

    .line 50856428
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856431
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856433
    iget-object p2, p2, Llf/b;->d:Landroid/widget/TextView;

    .line 50856435
    new-instance v7, Lqf/a;

    .line 50856437
    invoke-direct {v7, p3, p1}, Lqf/a;-><init>(Landroid/view/View$OnClickListener;Lqf/e;)V

    .line 50856440
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856443
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856445
    iget-object p2, p2, Llf/b;->d:Landroid/widget/TextView;

    .line 50856447
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856450
    invoke-virtual {p1, p2, v5, v6}, Lqf/e;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 50856453
    goto :goto_20d

    .line 50856454
    :cond_206
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856456
    iget-object p2, p2, Llf/b;->d:Landroid/widget/TextView;

    .line 50856458
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856461
    :goto_20d
    iget-object p2, v3, Lqf/h;->d:Ljava/lang/String;

    .line 50856463
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856466
    move-result p2

    .line 50856467
    if-lez p2, :cond_217

    .line 50856469
    const/4 p2, 0x1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 p2, 0x0

    .line 50856472
    :goto_218
    if-eqz p2, :cond_22e

    .line 50856474
    iget-object p2, v3, Lqf/h;->e:Ljava/lang/String;

    .line 50856476
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50856479
    move-result p2

    .line 50856480
    if-lez p2, :cond_223

    .line 50856482
    goto :goto_224

    .line 50856483
    :cond_223
    const/4 v2, 0x0

    .line 50856484
    :goto_224
    if-eqz v2, :cond_22e

    .line 50856486
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856488
    iget-object p2, p2, Llf/b;->h:Landroid/view/View;

    .line 50856490
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856493
    goto :goto_235

    .line 50856494
    :cond_22e
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856496
    iget-object p2, p2, Llf/b;->h:Landroid/view/View;

    .line 50856498
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50856501
    :goto_235
    iget-boolean p2, v3, Lqf/h;->i:Z

    .line 50856503
    iget-object p3, v3, Lqf/h;->h:Landroid/view/View$OnClickListener;

    .line 50856505
    iget-object v2, p1, Lqf/e;->a:Llf/b;

    .line 50856507
    iget-object v2, v2, Llf/b;->f:Landroid/widget/ImageView;

    .line 50856509
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856512
    sget v4, Lqf/i;->a:I

    .line 50856514
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856517
    if-eqz p2, :cond_248

    .line 50856519
    goto :goto_24a

    .line 50856520
    :cond_248
    const/16 v1, 0x8

    .line 50856522
    :goto_24a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50856525
    if-eqz p2, :cond_25b

    .line 50856527
    iget-object p2, p1, Lqf/e;->a:Llf/b;

    .line 50856529
    iget-object p2, p2, Llf/b;->f:Landroid/widget/ImageView;

    .line 50856531
    new-instance v0, Lqf/d;

    .line 50856533
    invoke-direct {v0, p3, p1}, Lqf/d;-><init>(Landroid/view/View$OnClickListener;Lqf/e;)V

    .line 50856536
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856539
    :cond_25b
    iget p2, v3, Lqf/h;->j:I

    .line 50856541
    if-eqz p2, :cond_266

    .line 50856543
    iget-object p3, p1, Lqf/e;->a:Llf/b;

    .line 50856545
    iget-object p3, p3, Llf/b;->c:Landroid/widget/TextView;

    .line 50856547
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50856550
    :cond_266
    iget p2, v3, Lqf/h;->k:I

    .line 50856552
    if-lez p2, :cond_273

    .line 50856554
    if-lez p2, :cond_273

    .line 50856556
    iget-object p3, p1, Lqf/e;->a:Llf/b;

    .line 50856558
    iget-object p3, p3, Llf/b;->e:Landroid/widget/TextView;

    .line 50856560
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50856563
    :cond_273
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50856566
    :goto_276
    return-void
.end method
