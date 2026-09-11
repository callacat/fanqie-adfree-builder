.class public final Li37/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/captchaview/CaptchaView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/captchaview/CaptchaView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li37/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/captchaview/CaptchaView;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v5, "default"

    .line 17104914
    const-string v6, "afterTextChanged:%s"

    .line 17104916
    invoke-static {v5, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v2, p0, Li37/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104928
    invoke-virtual {v2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104935
    move-result v2

    .line 17104936
    if-nez v2, :cond_57

    .line 17104938
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104941
    move-result v2

    .line 17104942
    const/4 v3, 0x4

    .line 17104943
    if-ne v2, v3, :cond_57

    .line 17104945
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    aput-object p1, v1, v4

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v2, "paste input:%s"

    .line 17104955
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 17104965
    move-result-object p1

    .line 17104966
    array-length v0, p1

    .line 17104967
    :goto_47
    if-ge v4, v0, :cond_60

    .line 17104969
    aget-char v1, p1, v4

    .line 17104971
    iget-object v2, p0, Li37/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104973
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCaptcha(Ljava/lang/String;)V

    .line 17104980
    add-int/lit8 v4, v4, 0x1

    .line 17104982
    goto :goto_47

    .line 17104983
    :cond_57
    iget-object v0, p0, Li37/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104985
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCaptcha(Ljava/lang/String;)V

    .line 17104992
    :cond_60
    iget-object p1, p0, Li37/a;->a:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17104994
    iget-object p1, p1, Lcom/dragon/read/widget/captchaview/CaptchaView;->a:Landroid/widget/EditText;

    .line 17104996
    const-string v0, ""

    .line 17104998
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17105001
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p2, Lcom/dragon/read/widget/captchaview/CaptchaView;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305477
    const/4 p4, 0x0

    .line 67305478
    aput-object p1, p3, p4

    .line 67305480
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305483
    move-result-object p1

    .line 67305484
    const-string p2, "default"

    .line 67305486
    const-string p4, "beforeTextChanged:%s"

    .line 67305488
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67305472
    sget-object p2, Lcom/dragon/read/widget/captchaview/CaptchaView;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    new-array p3, p3, [Ljava/lang/Object;

    .line 67305477
    const/4 p4, 0x0

    .line 67305478
    aput-object p1, p3, p4

    .line 67305480
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67305483
    move-result-object p1

    .line 67305484
    const-string p2, "default"

    .line 67305486
    const-string p4, "onTextChanged:%s"

    .line 67305488
    invoke-static {p2, p1, p4, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method
