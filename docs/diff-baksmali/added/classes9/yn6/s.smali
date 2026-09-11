.class public final synthetic Lyn6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/UgcTopicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/s;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyn6/s;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Kg()V

    .line 65541
    return-void
.end method
