.class public final synthetic Lkg6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/q0;->a:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lkg6/q0;->a:Lcom/dragon/read/base/Args;

    .line 16908290
    sget v1, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->v:I

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    new-instance v1, Lkg6/h;

    .line 16908298
    invoke-direct {v1, p1, v0}, Lkg6/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;)V

    .line 16908301
    return-object v1
.end method
