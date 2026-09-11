.class public final synthetic Lx64/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/h;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx64/h;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->j:Lcom/dragon/read/util/CommonUiFlow;

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :goto_f
    const/4 v1, 0x1

    .line 196624
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/util/CommonUiFlow;->a(ZZ)V

    .line 196627
    return-void
.end method
