.class public final Lcom/dragon/read/component/biz/impl/ecom/FanqieSeriesNaturalECom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ecom/ISeriesNaturalECom;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92289

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public waitLynxNativeEventSystemReady(Ljava/lang/Integer;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
