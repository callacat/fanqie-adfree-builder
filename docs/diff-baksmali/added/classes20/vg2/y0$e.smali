.class public final Lvg2/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg2/o0;
.implements Leg2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/y0;->b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Ljg2/v;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg2/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Ljg2/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg2/v;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvg2/y0$e;->a:Ljg2/v;

    .line 50462722
    iput-object p2, p0, Lvg2/y0$e;->b:Lkotlin/jvm/functions/Function0;

    .line 50462724
    iput-object p3, p0, Lvg2/y0$e;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final f()Lcom/dragon/community/generate/g;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lvg2/y0$e$a;

    .line 131074
    iget-object v1, p0, Lvg2/y0$e;->a:Ljg2/v;

    .line 131076
    iget-object v2, p0, Lvg2/y0$e;->b:Lkotlin/jvm/functions/Function0;

    .line 131078
    iget-object v3, p0, Lvg2/y0$e;->c:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lvg2/y0$e$a;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 131083
    return-object v0
.end method

.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvg2/y0$e$b;

    .line 65538
    invoke-direct {v0}, Lvg2/y0$e$b;-><init>()V

    .line 65541
    return-object v0
.end method
