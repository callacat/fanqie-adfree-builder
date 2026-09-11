.class public final Lhd6/b$c;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd6/b;->N2(Lcom/dragon/read/rpc/model/NovelComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhd6/b;


# direct methods
.method public constructor <init>(Lhd6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhd6/b$c;->a:Lhd6/b;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lhd6/b$c;->a:Lhd6/b;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 65542
    return-void
.end method
