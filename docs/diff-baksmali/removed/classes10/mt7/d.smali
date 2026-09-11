.class public Lmt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/IVideoEngineFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3575

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVideoEngine(Landroid/content/Context;ILcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;)Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 5

    .prologue
    .line 67174400
    new-instance p3, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 67174401
    .line 67174402
    invoke-direct {p3, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-object p3
.end method
