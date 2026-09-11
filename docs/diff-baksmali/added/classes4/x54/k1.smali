.class public final synthetic Lx54/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/k1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lx54/k1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->g:Landroid/view/View;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 262150
    sget-object v3, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 262152
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 262155
    move-result v4

    .line 262156
    if-eqz v4, :cond_15

    .line 262158
    invoke-interface {v3}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 262161
    move-result-object v3

    .line 262162
    if-eqz v3, :cond_15

    .line 262164
    goto :goto_1a

    .line 262165
    :cond_15
    const/4 v3, 0x0

    .line 262166
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 262169
    move-result-object v3

    .line 262170
    :goto_1a
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 262175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262178
    move-result-object v3

    .line 262179
    const v4, 0x7f0611ea

    .line 262182
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 262189
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 262191
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->m:Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 262193
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262196
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->l:Landroid/widget/ImageView;

    .line 262198
    new-instance v3, Lx54/h1;

    .line 262200
    invoke-direct {v3, v0}, Lx54/h1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 262203
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262206
    return-object v1
.end method
