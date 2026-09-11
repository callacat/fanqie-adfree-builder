.class public Lcom/lynx/tasm/navigator/LynxRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private routeName:Ljava/lang/String;

.field private templateUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa172c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    .line 50462727
    iput-object p3, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    .line 50462729
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    .line 33751045
    iput-object p2, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    .line 33751047
    iput-object p1, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    .line 33751049
    return-void
.end method


# virtual methods
.method public getParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->param:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->routeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/navigator/LynxRoute;->templateUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method
