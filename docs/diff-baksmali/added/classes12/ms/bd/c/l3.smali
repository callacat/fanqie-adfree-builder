.class public final Lms/bd/c/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lms/bd/c/l3;

.field public static c:Z


# instance fields
.field public a:Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5b07

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lms/bd/c/l3;

    .line 131080
    invoke-direct {v0}, Lms/bd/c/l3;-><init>()V

    .line 131083
    sput-object v0, Lms/bd/c/l3;->b:Lms/bd/c/l3;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
