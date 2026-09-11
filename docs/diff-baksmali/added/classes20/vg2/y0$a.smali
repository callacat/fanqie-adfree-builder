.class public final Lvg2/y0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg2/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/y0;->a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;Lcom/dragon/community/kmp/base/KmpAiProcessType;Lcom/dragon/community/generate/model/AiImageErrorData;Ljg2/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg2/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg2/v;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg2/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvg2/y0$a;->a:Ljg2/v;

    .line 33619970
    iput-object p2, p0, Lvg2/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final f()Lcom/dragon/community/generate/g;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lvg2/y0$a$a;

    .line 131074
    iget-object v1, p0, Lvg2/y0$a;->a:Ljg2/v;

    .line 131076
    iget-object v2, p0, Lvg2/y0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-direct {v0, v1, v2}, Lvg2/y0$a$a;-><init>(Ljg2/v;Lkotlin/jvm/functions/Function1;)V

    .line 131081
    return-object v0
.end method

.method public final n()V
    .registers 1

    return-void
.end method

.method public final v()Leg2/u0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lvg2/y0$a$b;

    .line 65538
    invoke-direct {v0}, Lvg2/y0$a$b;-><init>()V

    .line 65541
    return-object v0
.end method
