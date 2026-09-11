.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;


# direct methods
.method public constructor <init>(ILcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 50462722
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->a:I

    .line 50462724
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;

    .line 131074
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->a:I

    .line 131076
    const/4 v2, 0x1

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/i;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;

    .line 131081
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/g;->k(IZZZLcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;)Z

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method
