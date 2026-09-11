.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/o;


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getIsFromFrontMethod()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->A:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

.method public getIsFromPayAgainGuide()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->A:I

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_c

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 131085
    :goto_d
    return v0
.end method

.method public getIsPayAgainGuideDialog()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/v;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->B:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public getIsPayAgainScene()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
