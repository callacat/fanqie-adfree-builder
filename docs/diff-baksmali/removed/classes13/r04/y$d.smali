.class public final Lr04/y$d;
.super Ls05/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr04/y;->b()Ls05/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr04/y;


# direct methods
.method public constructor <init>(Lr04/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr04/y$d;->a:Lr04/y;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ls05/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRequestHelper()Ls05/w;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr04/y$d;->a:Lr04/y;

    .line 65537
    .line 65538
    iget-object v0, v0, Lr04/y;->d:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
