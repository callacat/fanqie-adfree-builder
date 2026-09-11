.class public final Lvt3/q;
.super Lvt3/h$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoInfiniteFilterHeaderLayout;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvt3/q;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvt3/q;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lvt3/h$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lvt3/r;->b:Z

    .line 131074
    .line 131075
    sget-object v1, Lvt3/r;->a:Lvt3/r;

    .line 131076
    .line 131077
    iget-object v2, p0, Lvt3/q;->a:Landroid/view/ViewGroup;

    .line 131078
    .line 131079
    iget-object v3, p0, Lvt3/q;->b:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v2, v0, v3}, Lvt3/r;->f(Landroid/view/ViewGroup;ZLkotlin/jvm/functions/Function1;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
