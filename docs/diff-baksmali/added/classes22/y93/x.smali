.class public final Ly93/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->isShareTokenLoaded()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
