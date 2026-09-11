.class public final Luh3/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luh3/e0;


# direct methods
.method public constructor <init>(Luh3/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/e0$a;->a:Luh3/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/e0$a;->a:Luh3/e0;

    .line 196609
    .line 196610
    iget-object v0, v0, Luh3/e0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_c

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method
