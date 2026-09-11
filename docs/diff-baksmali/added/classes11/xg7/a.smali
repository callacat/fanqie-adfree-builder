.class public final Lxg7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lwg7/a;


# direct methods
.method public constructor <init>(Lwg7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxg7/a;->a:Lwg7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lxg7/a;->a:Lwg7/a;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-ltz p2, :cond_8

    .line 33751046
    const/4 v3, 0x1

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    const/4 v3, 0x0

    .line 33751049
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33751052
    move-result p1

    .line 33751053
    add-int/2addr p1, p2

    .line 33751054
    if-gtz p1, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 v1, 0x0

    .line 33751058
    :goto_12
    check-cast v0, Lvg7/a;

    .line 33751060
    iput-boolean v3, v0, Lvg7/a;->g:Z

    .line 33751062
    iput-boolean v1, v0, Lvg7/a;->h:Z

    .line 33751064
    return-void
.end method
