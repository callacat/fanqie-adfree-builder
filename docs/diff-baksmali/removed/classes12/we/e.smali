.class public final Lwe/e;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwe/j;


# direct methods
.method public constructor <init>(Lwe/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/e;->a:Lwe/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwe/e;->a:Lwe/j;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lwe/j;->c:Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPasteAwareEditText;

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lwe/e;->a:Lwe/j;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lwe/j;->n:Lwe/o;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lwe/o;->a:Lwe/p;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
