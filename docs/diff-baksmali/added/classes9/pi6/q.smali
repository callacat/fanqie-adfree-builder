.class public final Lpi6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dede

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Lcom/dragon/read/social/ai/u;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "show_preview_bottom_view"

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    const-string v0, "preview_bottom_data"

    .line 33816592
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816595
    move-result-object p2

    .line 33816596
    instance-of v0, p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 33816598
    if-eqz v0, :cond_1b

    .line 33816600
    check-cast p2, Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p2, v1

    .line 33816604
    :goto_1c
    if-nez p2, :cond_1f

    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    new-instance v0, Lcom/dragon/read/social/ai/u;

    .line 33816609
    invoke-direct {v0, p1}, Lcom/dragon/read/social/ai/u;-><init>(Landroid/content/Context;)V

    .line 33816612
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ai/u;->Z1(Lcom/dragon/community/api/model/CSSPreviewBottomData;)V

    .line 33816615
    return-object v0
.end method
