.class public final Lcom/bytedance/android/ad/client/components/settings/a;
.super Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;
.source "SourceFile"


# static fields
.field public static final g:Lcom/bytedance/android/ad/client/components/settings/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e223

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ad/client/components/settings/a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ad/client/components/settings/a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ad/client/components/settings/a;->g:Lcom/bytedance/android/ad/client/components/settings/a;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/client/components/settings/AbsAdSettingsManager;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "4263"

    return-object v0
.end method

.method public final c()V
    .registers 1

    return-void
.end method
