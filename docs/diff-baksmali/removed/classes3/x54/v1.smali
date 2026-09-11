.class public final synthetic Lx54/v1;
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

    iput-object p1, p0, Lx54/v1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx54/v1;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->o:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getInputPhoneNumberView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f1115be

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Landroid/widget/EditText;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingTop()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
