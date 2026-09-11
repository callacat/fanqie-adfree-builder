.class public final synthetic Llg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/im/tab/list/filter/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg6/b;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Llg6/b;->a:Lcom/dragon/read/social/im/tab/list/filter/c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/social/im/tab/list/filter/b;

    .line 16973832
    new-instance v2, Lcom/dragon/read/social/im/tab/list/filter/d;

    .line 16973834
    invoke-direct {v2, v0}, Lcom/dragon/read/social/im/tab/list/filter/d;-><init>(Lcom/dragon/read/social/im/tab/list/filter/c;)V

    .line 16973837
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/social/im/tab/list/filter/b;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/social/im/tab/list/filter/d;)V

    .line 16973840
    return-object v1
.end method
