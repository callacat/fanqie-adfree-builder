.class public final synthetic Lv04/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/j6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lv04/j6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/d2$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/holder/d2$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/d2;Landroid/view/ViewGroup;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v1
.end method
