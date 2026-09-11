.class public final Lec/b$d;
.super Lec/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d43a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lec/b$a;-><init>(Landroid/view/View;)V

    .line 16908291
    const v0, 0x7f1133a2

    .line 16908294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/widget/TextView;

    .line 16908300
    iput-object p1, p0, Lec/b$d;->d:Landroid/widget/TextView;

    .line 16908302
    return-void
.end method


# virtual methods
.method public final b2(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_f

    .line 16908296
    iget-object v0, p0, Lec/b$d;->d:Landroid/widget/TextView;

    .line 16908298
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->split_Line_text:Ljava/lang/String;

    .line 16908300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908303
    :cond_f
    return-void
.end method
