.class public final synthetic Lx54/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/x1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lx54/x1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 262146
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->o:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f1100b5

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262165
    if-eqz v1, :cond_1a

    .line 262167
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_20

    .line 262173
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
