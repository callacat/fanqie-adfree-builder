.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 50462725
    .line 50462726
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;

    .line 50462727
    .line 50462728
    if-eqz p3, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {p3, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;->a(II)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
