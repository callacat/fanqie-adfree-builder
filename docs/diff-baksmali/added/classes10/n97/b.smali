.class public final Ln97/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/pager/FramePager$h;


# instance fields
.field public final synthetic a:Ln97/a;


# direct methods
.method public constructor <init>(Ln97/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln97/b;->a:Ln97/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .registers 3

    .prologue
    .line 16842752
    if-nez p1, :cond_7

    .line 16842754
    iget-object p1, p0, Ln97/b;->a:Ln97/a;

    .line 16842756
    const/4 v0, 0x1

    .line 16842757
    iput-boolean v0, p1, Ln97/a;->i:Z

    .line 16842759
    :cond_7
    return-void
.end method
