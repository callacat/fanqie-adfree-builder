.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 262148
    new-instance v1, Landroid/text/SpannableString;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262155
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->b:Ljava/lang/String;

    .line 262157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->c:Ljava/lang/String;

    .line 262162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->d:Ljava/lang/String;

    .line 262167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/p;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 262182
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->z:Landroid/widget/TextView;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262188
    return-void
.end method
