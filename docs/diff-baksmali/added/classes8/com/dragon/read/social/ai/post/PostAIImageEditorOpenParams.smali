.class public final Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;
.super Lcom/dragon/community/common/model/SaaSAiImageOpenParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$a;,
        Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$a;


# instance fields
.field public postParams:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$PostParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_params"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->Companion:Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/social/ai/post/PostAIImageEditorOpenParams;->$stable:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const-string v0, "post_ai_image_editor_fragment"

    .line 50462726
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method
