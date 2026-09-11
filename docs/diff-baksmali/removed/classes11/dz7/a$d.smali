.class public final Ldz7/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4abc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    check-cast p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Ldz7/a$d;->d:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 16842758
    .line 16842759
    return-void
.end method
