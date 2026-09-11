.class public final Lob6/b;
.super Lcom/dragon/read/base/permissions/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf2/b;Lzf2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lob6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 33619970
    iput-object p2, p0, Lob6/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lob6/b;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16842757
    return-void
.end method

.method public final onGranted()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lob6/b;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method
