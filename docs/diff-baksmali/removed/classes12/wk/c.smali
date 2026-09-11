.class public Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxk/a;

.field public final f:Lxk/b;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e28e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;Lcom/bytedance/android/ad/preload/sif/d;)V
    .registers 7

    .prologue
    .line 84082688
    const-string v0, "__any__"

    .line 84082689
    .line 84082690
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    .line 84082695
    .line 84082696
    iput-object p1, p0, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 84082697
    .line 84082698
    iput-object p2, p0, Lwk/c;->b:Lkotlin/jvm/functions/Function1;

    .line 84082699
    .line 84082700
    const/4 p1, 0x0

    .line 84082701
    iput-object p1, p0, Lwk/c;->c:Ljava/util/List;

    .line 84082702
    .line 84082703
    iput-object p3, p0, Lwk/c;->d:Ljava/util/List;

    .line 84082704
    .line 84082705
    iput-object p4, p0, Lwk/c;->e:Lxk/a;

    .line 84082706
    .line 84082707
    iput-object p5, p0, Lwk/c;->f:Lxk/b;

    .line 84082708
    .line 84082709
    return-void
.end method
