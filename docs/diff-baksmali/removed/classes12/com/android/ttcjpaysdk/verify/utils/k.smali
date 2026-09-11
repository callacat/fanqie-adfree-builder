.class public final Lcom/android/ttcjpaysdk/verify/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/utils/m;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/utils/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/k;->a:Lcom/android/ttcjpaysdk/verify/utils/m;

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
    .registers 4

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/k;->a:Lcom/android/ttcjpaysdk/verify/utils/m;

    .line 50462725
    .line 50462726
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/utils/m;->a:Lcom/android/ttcjpaysdk/verify/utils/m$b;

    .line 50462727
    .line 50462728
    if-eqz p1, :cond_d

    .line 50462729
    .line 50462730
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/utils/m$b;->a()V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
