.class public final Le67/a$b;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le67/a;->L0(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le67/a;


# direct methods
.method public constructor <init>(Le67/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Le67/a$b;->a:Le67/a;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Le67/a$b;->a:Le67/a;

    .line 16842754
    iget-object p1, p1, Le67/a;->a:Le67/a$a;

    .line 16842756
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 16842759
    return-void
.end method
