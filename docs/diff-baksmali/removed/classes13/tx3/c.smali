.class public final Ltx3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltx3/e$a;


# direct methods
.method public constructor <init>(Ltx3/e$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltx3/c;->a:Ltx3/e$a;

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
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Ltx3/c;->a:Ltx3/e$a;

    .line 16908292
    .line 16908293
    iget-object v0, p1, Ltx3/e$a;->g:Ltx3/e;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    invoke-virtual {v0, p1, v1}, Ltx3/e;->s2(IZ)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
