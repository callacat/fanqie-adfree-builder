.class public Lcom/ss/ttm/utils/ConfigFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/utils/ConfigFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3996

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfig(JI)Lcom/ss/ttm/utils/ConfigAPI;
    .registers 5

    .prologue
    .line 33619968
    new-instance v0, Lcom/ss/ttm/utils/ConfigImpl;

    .line 33619970
    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttm/utils/ConfigImpl;-><init>(JI)V

    .line 33619973
    return-object v0
.end method
