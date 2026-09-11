.class public final synthetic Lts3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lts3/l0;


# direct methods
.method public synthetic constructor <init>(Lts3/l0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/g0;->a:Lts3/l0;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lts3/g0;->a:Lts3/l0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lts3/l0$a;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lts3/l0;->d:Lts3/f0;

    .line 16908297
    .line 16908298
    invoke-direct {v1, p1, v0}, Lts3/l0$a;-><init>(Landroid/view/ViewGroup;Lts3/f0;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1
.end method
