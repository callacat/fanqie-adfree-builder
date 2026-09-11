.class public abstract Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9238a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


# virtual methods
.method public abstract kg()Ljava/lang/String;
.end method

.method public abstract lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;
.end method

.method public abstract mg()V
.end method
