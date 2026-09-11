.class abstract Lcom/ss/ttm/utils/ConfigAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3994

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIntValue(II)I
.end method

.method public abstract nativeHandle()J
.end method

.method public abstract release()V
.end method

.method public abstract setIntValue(II)V
.end method
