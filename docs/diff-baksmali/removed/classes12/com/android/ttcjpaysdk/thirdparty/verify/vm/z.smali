.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/z;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_3f

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_18

    .line 33816588
    .line 33816589
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 33816590
    .line 33816591
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->d:Landroid/content/Context;

    .line 33816592
    .line 33816593
    const v1, 0x7f06089a

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    const/16 v1, 0x66

    .line 33816601
    .line 33816602
    const/4 v2, 0x0

    .line 33816603
    const/4 v3, 0x1

    .line 33816604
    if-eq p1, v1, :cond_34

    .line 33816605
    .line 33816606
    const/16 v1, 0xc8

    .line 33816607
    .line 33816608
    if-ne p1, v1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    iget p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33816612
    .line 33816613
    add-int/2addr p1, v3

    .line 33816614
    iput p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    const/16 p1, -0x3eb

    .line 33816620
    .line 33816621
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 33816622
    .line 33816623
    invoke-virtual {v0, v2, p1, v1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    :goto_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->P()Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result v1

    .line 33816633
    if-eqz v1, :cond_3c

    .line 33816634
    .line 33816635
    const/4 v3, 0x2

    .line 33816636
    :cond_3c
    invoke-virtual {v0, v3, p2, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->M(ILjava/lang/String;ZZ)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method
