.class public final synthetic Lx46/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/x;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lx46/x;->a:Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;

    .line 131074
    sget v1, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->k:I

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 131084
    return-void
.end method
