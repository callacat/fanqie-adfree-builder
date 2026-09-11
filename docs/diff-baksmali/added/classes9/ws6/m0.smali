.class public final synthetic Lws6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/m0;->a:Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lws6/m0;->a:Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;

    .line 16908290
    sget v0, Lcom/dragon/read/story/impl/feeds/guide/StoryExitRetentionFragment;->e:I

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    throw p1
.end method
