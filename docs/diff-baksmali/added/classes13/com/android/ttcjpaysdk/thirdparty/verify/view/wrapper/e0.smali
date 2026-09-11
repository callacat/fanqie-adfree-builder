.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;
.super La8/c;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33751043
    const v0, 0x7f110d8c

    .line 33751046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Landroid/widget/TextView;

    .line 33751052
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 33751054
    const v0, 0x7f110b3d

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751060
    move-result-object v0

    .line 33751061
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d:Landroid/view/View;

    .line 33751063
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 33751065
    invoke-direct {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;)V

    .line 33751068
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 33751070
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->f:Ljava/lang/String;

    .line 196614
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;

    .line 196619
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i0;->c()V

    .line 196622
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->d:Landroid/view/View;

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_17

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196631
    :goto_17
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/e0;->c:Landroid/widget/TextView;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    const/4 v1, 0x4

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131081
    :goto_9
    return-void
.end method
