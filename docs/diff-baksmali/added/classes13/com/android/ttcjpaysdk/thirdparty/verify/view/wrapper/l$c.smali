.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l$c;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->T:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    sget v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/q;->a:I

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    :cond_c
    return-void
.end method
