.class public final Ldy3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ldy3/u;

.field public final c:Lcom/dragon/read/widget/TopSnapLayoutManager;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Ldy3/u;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92145

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ldy3/u;Lcom/dragon/read/widget/TopSnapLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ldy3/u;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Ldy3/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 84017157
    iput-object p2, p0, Ldy3/t;->b:Ldy3/u;

    .line 84017159
    iput-object p3, p0, Ldy3/t;->c:Lcom/dragon/read/widget/TopSnapLayoutManager;

    .line 84017161
    iput-object p4, p0, Ldy3/t;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84017163
    iput-object p5, p0, Ldy3/t;->e:Ldy3/u;

    .line 84017165
    return-void
.end method
