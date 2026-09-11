.class public final Lx36/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/data/AiBookController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx36/b;


# direct methods
.method public constructor <init>(Lx36/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx36/b$a;->a:Lx36/b;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528263
    move-result-wide p2

    .line 50528264
    iget-object v0, p0, Lx36/b$a;->a:Lx36/b;

    .line 50528266
    iget-wide v1, v0, Lx36/b;->c:J

    .line 50528268
    sub-long/2addr p2, v1

    .line 50528269
    const-wide/16 v1, 0x64

    .line 50528271
    cmp-long v3, p2, v1

    .line 50528273
    if-gez v3, :cond_14

    .line 50528275
    return-void

    .line 50528276
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528279
    move-result-wide p2

    .line 50528280
    iput-wide p2, v0, Lx36/b;->c:J

    .line 50528282
    iget-object p2, p0, Lx36/b$a;->a:Lx36/b;

    .line 50528284
    invoke-virtual {p2, p1}, Lx36/b;->a(Landroid/view/ViewGroup;)V

    .line 50528287
    return-void
.end method
