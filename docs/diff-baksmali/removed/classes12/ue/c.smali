.class public final Lue/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lue/c;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lue/c;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSSmsVerifyFragment;->i:Landroid/widget/RelativeLayout;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_10

    .line 33751045
    .line 33751046
    new-instance p2, Lue/c$a;

    .line 33751047
    .line 33751048
    invoke-direct {p2, p0}, Lue/c$a;-><init>(Lue/c;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-wide/16 v0, 0x12c

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method
