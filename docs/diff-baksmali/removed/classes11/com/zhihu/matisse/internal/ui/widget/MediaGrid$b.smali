.class public final Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4acb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50462728
    .line 50462729
    return-void
.end method
