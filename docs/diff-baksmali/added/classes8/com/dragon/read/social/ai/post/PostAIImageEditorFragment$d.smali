.class public final Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;->a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "sendNotification"

    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_31

    .line 50593803
    const-string p1, "type"

    .line 50593805
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string p3, "data"

    .line 50593811
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50593814
    move-result-object p2

    .line 50593815
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p2

    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    if-eqz p2, :cond_24

    .line 50593822
    const-string v0, "status"

    .line 50593824
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50593827
    move-result p3

    .line 50593828
    :cond_24
    const-string p2, "post_ai_image_editor_status_change"

    .line 50593830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593833
    move-result p1

    .line 50593834
    if-eqz p1, :cond_31

    .line 50593836
    iget-object p1, p0, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment$d;->a:Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;

    .line 50593838
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/ai/post/PostAIImageEditorFragment;->Lg(I)V

    .line 50593841
    :cond_31
    return-void
.end method
