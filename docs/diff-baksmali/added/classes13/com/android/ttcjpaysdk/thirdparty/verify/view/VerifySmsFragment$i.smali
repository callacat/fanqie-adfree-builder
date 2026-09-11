.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->Yg(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$i;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33751046
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->x:Landroid/widget/FrameLayout;

    .line 33751048
    if-eqz p2, :cond_17

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/16 p1, 0x8

    .line 33751060
    :goto_14
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method
