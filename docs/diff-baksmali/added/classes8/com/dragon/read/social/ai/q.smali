.class public final synthetic Lcom/dragon/read/social/ai/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/u;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ai/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/ai/q;->a:Lcom/dragon/read/social/ai/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ai/q;->a:Lcom/dragon/read/social/ai/u;

    .line 196610
    new-instance v1, Lcn2/b;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/social/ai/u;->m:Lcom/dragon/community/api/model/CSSPreviewBottomData;

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    iget-object v0, v0, Lcom/dragon/community/api/model/CSSPreviewBottomData;->frequencyScene:Ljava/lang/String;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    :cond_c
    const-string v0, "default"

    .line 196622
    :cond_e
    invoke-direct {v1, v0}, Lcn2/b;-><init>(Ljava/lang/String;)V

    .line 196625
    return-object v1
.end method
