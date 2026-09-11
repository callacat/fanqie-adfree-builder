.class public final Lru3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru3/h0;


# direct methods
.method public constructor <init>(Lru3/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lru3/d0;->a:Lru3/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lru3/d0;->a:Lru3/h0;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lru3/h0;->d:Lru3/h0$a;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lru3/h0;->b:Landroid/widget/EditText;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, p1}, Lru3/h0$a;->b(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
