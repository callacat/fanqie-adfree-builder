.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxVersionBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean$AwemeBean;
    }
.end annotation


# instance fields
.field public aweme:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean$AwemeBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aweme"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
