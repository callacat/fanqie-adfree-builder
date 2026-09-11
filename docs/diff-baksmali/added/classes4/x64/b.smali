.class public final synthetic Lx64/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/b;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lx64/b;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 16842754
    sget v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->E()V

    .line 16842759
    return-void
.end method
