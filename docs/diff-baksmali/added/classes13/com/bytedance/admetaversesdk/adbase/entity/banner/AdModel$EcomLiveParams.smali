.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EcomLiveParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EcomLiveParams"
.end annotation


# instance fields
.field public enterRequest:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$EnterRequest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_request"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
