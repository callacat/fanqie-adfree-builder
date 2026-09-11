.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->a:Landroid/widget/TextView;

    .line 262146
    new-instance v1, Landroid/text/SpannableString;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->b:Ljava/lang/String;

    .line 262155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->c:Ljava/lang/String;

    .line 262160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->d:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262178
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/q;->a:Landroid/widget/TextView;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262184
    return-void
.end method
