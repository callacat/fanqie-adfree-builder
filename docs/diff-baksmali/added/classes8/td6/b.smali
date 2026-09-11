.class public final Ltd6/b;
.super Lqd2/u;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d99c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lqd2/u;-><init>(I)V

    .line 65540
    return-void
.end method


# virtual methods
.method public final n()F
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
