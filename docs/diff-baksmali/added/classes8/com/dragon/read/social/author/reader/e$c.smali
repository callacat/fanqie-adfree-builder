.class public final Lcom/dragon/read/social/author/reader/e$c;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/author/reader/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/author/reader/e$c;->a:Lcom/dragon/read/social/author/reader/e;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/author/reader/e$c;->a:Lcom/dragon/read/social/author/reader/e;

    .line 16842754
    iget-object v0, v0, Lcom/dragon/read/social/author/reader/e;->h:Lcom/dragon/read/social/author/reader/d;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/author/reader/d;->c(I)V

    .line 16842759
    return-void
.end method
