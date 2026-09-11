.class public final Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams$a;

.field private static final serialVersionUID:J


# instance fields
.field public businessParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public extraConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->Companion:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
