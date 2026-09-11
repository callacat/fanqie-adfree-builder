.class public final Lyn2/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2/e;->F(Lzn2/f;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn2/e;


# direct methods
.method public constructor <init>(Lyn2/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn2/e$f;->a:Lyn2/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyn2/e$f;->a:Lyn2/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyn2/e;->f:Lcom/dragon/community/kmp/publish/ui/t4;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/t4;->a()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const/4 v2, 0x1

    .line 131084
    if-ne v0, v2, :cond_f

    .line 131085
    .line 131086
    const/4 v1, 0x1

    .line 131087
    :cond_f
    return v1
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
