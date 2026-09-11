.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;->onEndCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/b1;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;

    .line 262163
    .line 262164
    iget v2, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->a:I

    .line 262165
    .line 262166
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/c1;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->pg()Landroid/view/View;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
