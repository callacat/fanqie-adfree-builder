.class public final Lcom/dragon/read/social/ai/history/AiHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/history/AiHistoryConfig$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/history/AiHistoryConfig$a;

.field private static final serialVersionUID:J


# instance fields
.field public novelContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_content"
    .end annotation
.end field

.field public publishText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publish_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/history/AiHistoryConfig$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->Companion:Lcom/dragon/read/social/ai/history/AiHistoryConfig$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/ai/history/AiHistoryConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
