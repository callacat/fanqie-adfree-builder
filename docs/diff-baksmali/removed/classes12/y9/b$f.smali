.class public final Ly9/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/b;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/b;


# direct methods
.method public constructor <init>(Ly9/b;)V
    .registers 2

    iput-object p1, p0, Ly9/b$f;->a:Ly9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Ly9/b$f;->a:Ly9/b;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Ly9/b$f;->a:Ly9/b;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Ly9/b$f;->a:Ly9/b;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ly9/b;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
