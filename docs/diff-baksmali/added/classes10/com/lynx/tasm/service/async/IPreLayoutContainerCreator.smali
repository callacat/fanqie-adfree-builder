.class public abstract Lcom/lynx/tasm/service/async/IPreLayoutContainerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/lynx/tasm/service/async/IPreLayoutContainer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createContainer(Landroid/content/Context;Ljava/util/HashMap;)Lcom/lynx/tasm/service/async/IPreLayoutContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public getCreateIdentify()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
