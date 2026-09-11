.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean$AwemeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel$LynxVersionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwemeBean"
.end annotation


# instance fields
.field public android:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Android"
    .end annotation
.end field

.field public iOS:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iOS"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df5f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
