.class public Ltt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/service/model/ILynxViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7effc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final onPageUpdate()V
    .registers 1

    return-void
.end method

.method public final onReceivedError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
