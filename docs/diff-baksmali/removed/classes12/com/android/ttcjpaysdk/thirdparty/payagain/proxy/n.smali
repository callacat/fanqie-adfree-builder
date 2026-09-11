.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$z;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .prologue
    .line 33751040
    if-ltz p1, :cond_e

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type:Ljava/lang/String;

    .line 33751053
    .line 33751054
    :cond_e
    if-ltz p2, :cond_1c

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/n;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 33751059
    .line 33751060
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 33751061
    .line 33751062
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->real_check_type_supplementary:Ljava/lang/String;

    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method
