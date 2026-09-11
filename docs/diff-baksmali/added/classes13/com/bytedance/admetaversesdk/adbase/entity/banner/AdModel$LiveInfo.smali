.class public Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$LiveInfo;
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
    name = "LiveInfo"
.end annotation


# instance fields
.field public actionExtra:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public isVertical:Z

.field public roomId:Ljava/lang/Long;

.field public roomName:Ljava/lang/String;

.field public roomTitle:Ljava/lang/String;

.field public sdkKey:Ljava/lang/String;

.field public streamData:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;

.field public userCountStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df57

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method
