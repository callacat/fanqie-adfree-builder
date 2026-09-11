.class public final synthetic Lwz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz6/c;


# direct methods
.method public synthetic constructor <init>(Lwz6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz6/b;->a:Lwz6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lwz6/b;->a:Lwz6/c;

    .line 196610
    iget-object v1, v0, Lwz6/c;->i:Lcom/dragon/read/recyler/DragonLinearLayoutManager;

    .line 196612
    iget-object v2, v0, Lwz6/c;->j:Lcom/dragon/read/ui/menu/m;

    .line 196614
    iget v2, v2, Lcom/dragon/read/ui/menu/m;->e:I

    .line 196616
    iget v0, v0, Lwz6/c;->a:I

    .line 196618
    int-to-double v3, v0

    .line 196619
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 196621
    mul-double v3, v3, v5

    .line 196623
    double-to-int v0, v3

    .line 196624
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 196627
    return-void
.end method
