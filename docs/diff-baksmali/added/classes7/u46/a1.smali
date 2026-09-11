.class public final Lu46/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/dragon/read/reader/bookmark/HotLineModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public constructor <init>(Lu46/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/a1;->a:Lu46/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908290
    iget-object p1, p0, Lu46/a1;->a:Lu46/c1;

    .line 16908292
    iget-object v0, p1, Lu46/c1;->h:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;->ALL:Lcom/dragon/read/reader/bookmark/person/model/NoteFilter;

    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lu46/c1;->a()V

    .line 16908301
    :cond_d
    return-void
.end method
