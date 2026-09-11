.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/d;
.super Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/e;)V
    .registers 11

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/d;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 67239937
    .line 67239938
    const/4 v4, 0x0

    .line 67239939
    const/16 v5, 0x8

    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v1, p2

    .line 67239943
    move-object v2, p3

    .line 67239944
    move-object v3, p4

    .line 67239945
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/c;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/a;Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/i;I)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/d;->j:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/PayAgainGuideFragment;->i:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "pay_again_style_dialog"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    const v0, 0x7f090082

    .line 196621
    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    const v0, 0x7f090083

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return v0
.end method
