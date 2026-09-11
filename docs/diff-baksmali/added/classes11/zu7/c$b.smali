.class public final Lzu7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/c;


# direct methods
.method public constructor <init>(Lzu7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/c$b;->a:Lzu7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lzu7/c$b;->a:Lzu7/c;

    .line 16973829
    iget-boolean v0, p1, Lzu7/c;->t:Z

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    invoke-virtual {p1}, Lzu7/c;->i()V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lzu7/c;->h()V

    .line 16973840
    :goto_10
    return-void
.end method
